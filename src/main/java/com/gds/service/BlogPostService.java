package com.gds.service;


import com.gds.entity.Post;
import com.gds.utils.PageBean;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("BlogPostService")
public interface BlogPostService {

    PageBean<Post> selectClubPageList(Integer currentPage, Integer pageSize,String postTitle, String blogAuthor, String blogSort);

    List<Post> selectPostByLevel();

    List<Post> selectPostByTime();

    Post selectPostById(Integer blogId);

    List<Post> selectPostByTypeOrKeyword(String club_type);

    List<Post> selectPostByUsername(String username);

    void insertPost(Post post);

    void update(Post post);

    void deleteById(Integer blogId);

    Integer selectCount();

    PageBean<Post> selectPostByTitle(String postType);
}
