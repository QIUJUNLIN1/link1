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
@ApiModel(value = "Questions对象", description = "")
public class Questions implements Serializable {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty("ID")
    @Alias("ID")
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @ApiModelProperty("标题")
    @Alias("标题")
    private String name;

    @ApiModelProperty("问题描述")
    @Alias("问题描述")
    private String content;

    @ApiModelProperty("封面")
    @Alias("封面")
    private String img;

    @ApiModelProperty("发布人")
    @Alias("发布人")
    private String user;

    @ApiModelProperty("发布时间")
    @Alias("发布时间")
    private String time;

    private String state;

}
