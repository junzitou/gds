package com.gds.service;

import com.gds.entity.Activity;
import com.gds.utils.PageBean;
import org.springframework.stereotype.Service;

@Service("ActivityService")
public interface ActivityService {

    PageBean<Activity> selectActivityPageList(Integer currentPage, Integer pageSize, String activityTitle, String sponsor,String plan003);

    void insertSelective(Activity activity);

    Integer selectCount();

    void deleteById(Integer activityId);
}
