package com.gds.controller.blog;

import com.gds.entity.*;
import com.gds.service.*;
import com.gds.utils.PageBean;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.management.monitor.StringMonitor;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/blog")
public class IndexController {
    private Logger logger = Logger.getLogger(IndexController.class);

    @Resource(name = "DictService")
    private DictService dictService;

    @Resource(name = "BlogPostService")
    private BlogPostService blogPostService;

    @Resource(name = "PostReviewService")
    private PostReviewService postReviewService;

    @Resource(name = "BannersService")
    private BannersService bannersService;

    @Resource(name = "StudentService")
    private StudentService studentService;

    /**
     * 跳转到博客首页
     * @return
     */
    @RequestMapping("/index.do")
    public String index(HttpServletRequest request, HttpServletResponse response, ModelMap model){
        //1,查询导航栏字典
        List<Dict> blogPostType = dictService.selectDiceByKey("006");
        model.addAttribute("blogPostType",blogPostType);

        //2,查询推荐列表
        List<Post> levelPosts = blogPostService.selectPostByLevel();
        model.addAttribute("levelPosts",levelPosts);

        //3,查询最新发布文章列表
        List<Post> newPosts = blogPostService.selectPostByTime();
        model.addAttribute("newPosts",newPosts);

        //4,查询最新评论列表
        String reviewnum = dictService.selectDiceByKey("007").get(0).getValue();
        Integer rowNum = null;
        if(reviewnum !=null ){
            rowNum = Integer.valueOf(reviewnum);
        }
        List<PostReview> newReviews = postReviewService.selectReviewByTime(rowNum,"");
        model.addAttribute("newReviews",newReviews);
       /* Integer row_num = 8;
        List<PostReview> newReviews = postReviewService.selectReviewByTime(8,"");
        model.addAttribute("newReviews",newReviews);*/

        //5,查询广告列表
        List<Banners> banners = bannersService.selectAllBanners();
        model.addAttribute("banners",banners);


        System.out.println(newReviews);
        return "blog/index";
    }


    /**
     * 列表栏目 （分页功能暂时未完成）
     * @return
     */
    @RequestMapping("/list.do")
    public String list(HttpServletRequest request, HttpServletResponse response, ModelMap model,
                       @RequestParam(value = "postType", required = false)String postType ){

        System.out.println(postType);
        //1,查询导航栏字典
        List<Dict> blogPostType = dictService.selectDiceByKey("006");
        model.addAttribute("blogPostType",blogPostType);

        //2,查询最新评论列表
        String reviewnum = dictService.selectDiceByKey("007").get(0).getValue();
        Integer rowNum = null;
        if(reviewnum !=null ){
            rowNum = Integer.valueOf(reviewnum);
        }
        model.addAttribute("postType",postType);
//        Integer row_num = 8;
        List<PostReview> newReviews = postReviewService.selectReviewByTime(rowNum,postType);
        model.addAttribute("newReviews",newReviews);


        //3,所属板块文章（包含分页信息）
        PageBean<Post> pageBeans = blogPostService.selectClubPageList(null,null,null,null,postType);
//        model.addAttribute("page",pageBeans);
        model.addAttribute("posts",pageBeans.getBeans());
        model.addAttribute("postType",postType);

        logger.info("访问【blog/list.do】接口；返回数据为："+pageBeans.toString());

        return "blog/list";

    }

    /**
     * 文章详情
     * @return
     */
    @RequestMapping("/show.do")
    public String show(HttpServletRequest request, HttpServletResponse response, ModelMap model,
                       @RequestParam(value = "blogId", required = false)Integer blogId){
        //1,查询导航栏字典
        List<Dict> blogPostType = dictService.selectDiceByKey("006");
        model.addAttribute("blogPostType",blogPostType);

        //2,查询最新评论列表
        String reviewnum = dictService.selectDiceByKey("007").get(0).getValue();
        Integer rowNum = null;
        if(reviewnum !=null ){
            rowNum = Integer.valueOf(reviewnum);
        }
        List<PostReview> newReviews = postReviewService.selectReviewByTime(rowNum,"");
        model.addAttribute("newReviews",newReviews);

        //3,查询推荐列表
        List<Post> levelPosts = blogPostService.selectPostByLevel();
        model.addAttribute("levelPosts",levelPosts);

        //4,文章详情查询 blogId
        Post POST = blogPostService.selectPostById(blogId);
        model.addAttribute("POST",POST);

        //5,文章对应留言列表
        PageBean<PostReview> postReviewsList = postReviewService.selectPostReviewPageList(null,null,null,null,blogId);
        model.addAttribute("Reviews",postReviewsList.getBeans());

        return "blog/show";
    }



    /**
     * 错误页面
     * @return
     */
    @RequestMapping("/error.do")
    public String error(){
        return "blog/404";
    }



    /**
     * 发布评论页面
     */
    @RequestMapping("/submitReview.do")
    public String submitReview(HttpServletRequest request, HttpServletResponse response, ModelMap model,
                               @RequestParam(value = "blogId", required = false)Integer blogId){
        HttpSession session = request.getSession();
        String UserName = (String) session.getAttribute("UserName");
//        if (){
//            //登录可以发布
//        }else {
//            //没登录跳转到登录页面
//        }

        return "blog/login";
    }

    /**
     * 跳转到登录页面
     */
    @RequestMapping("/toLoginPage.do")
    public String toLoginPage(){
        return "blog/login";
    }

    /**
     * 跳转到注册页面
     */
    @RequestMapping("/toRegisterPage.do")
    public String toRegisterPage(){
        return "blog/register";
    }

    /**
     * 登录
     * @return
     */
    @RequestMapping("/userLogin.do")
    public String userLogin(HttpServletRequest request, HttpServletResponse response, ModelMap model,
                            @RequestParam(value = "username", required = false)String username,
                            @RequestParam(value = "password", required = false)String password){
        String message = "";
        Student student = studentService.selectByUsernameAndPassword(username,password);
        HttpSession session = request.getSession(true);
        if (student != null){
            session.setAttribute("UserName",student.getStu_name());
            session.setAttribute("Student",student);
            //用户存在
            return index(request,response,model);
        }else {
            //用户不存在
            message = "帐号或密码不正确！";
            model.addAttribute("message",message);
            return "blog/login";
        }
    }

    /**
     * 退出登录
     * @return
     */
    @RequestMapping("/userExit.do")
    public String userExit(HttpServletRequest request, HttpServletResponse response, ModelMap model){
        HttpSession session = request.getSession();
        session.setAttribute("UserName","");
        return index(request,response,model);
    }


}