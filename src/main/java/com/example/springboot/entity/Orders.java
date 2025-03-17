package com.example.springboot.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Getter;
import lombok.Setter;
import cn.hutool.core.annotation.Alias;

/**
 * <p>
 * 
 * </p>
 *
 * @author 
 * @since 
 */
@Getter
@Setter
@ApiModel(value = "Orders对象", description = "")
public class Orders implements Serializable {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty("ID")
    @Alias("ID")
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @ApiModelProperty("问题名称")
    @Alias("问题名称")
    private String name;

    @ApiModelProperty("问题描述")
    @Alias("问题描述")
    private String content;

    @ApiModelProperty("学生姓名")
    @Alias("学生姓名")
    private String user;

    @ApiModelProperty("教师姓名")
    @Alias("教师姓名")
    private String teacher;

    @ApiModelProperty("接单时间")
    @Alias("接单时间")
    private String time;

    @ApiModelProperty("状态")
    @Alias("状态")
    private String state;

    @ApiModelProperty("问题ID")
    @Alias("问题ID")
    private Integer questionId;


}
