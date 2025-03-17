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
@ApiModel(value = "Message对象", description = "")
public class Message implements Serializable {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty("ID")
    @Alias("ID")
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @ApiModelProperty("学生")
    @Alias("学生")
    private String name;

    @ApiModelProperty("提问内容")
    @Alias("提问内容")
    private String content;

    @ApiModelProperty("教师")
    @Alias("教师")
    private String teacher;

    @ApiModelProperty("回复内容")
    @Alias("回复内容")
    private String reply;

    @ApiModelProperty("添加时间")
    @Alias("添加时间")
    private String time;
    private String question;
    private Integer questionId;


}
