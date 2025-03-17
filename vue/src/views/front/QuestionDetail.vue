<template>
  <div style="padding: 10px">
    <el-row :gutter="10">
      <el-col :span="24">
        <el-card style="height: 120px">
          <div class="item1">
            <div>
              <span style="font-size: 25px;font-weight:bold;margin-bottom:10px;color: #E6A23C">{{ questions.name }}</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="margin-top: 10px">
              <i class="el-icon-user"></i> <span style="color: #222">&nbsp;{{questions.user }}</span>&nbsp;&nbsp;&nbsp;&nbsp;
              <i class="el-icon-date"></i><span style="color: #222">&nbsp;{{questions.time }}</span>&nbsp;&nbsp;&nbsp;&nbsp;
              问题状态：<span style="color: #222">&nbsp;{{questions.state }}</span>&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
          </div>
        </el-card>
      </el-col>
    </el-row>

    <el-row :gutter="10">
      <el-col :span="24">
        <!--    帖子内容-->
        <el-card style="margin-top: 10px">
          <div style="padding: 10px 0; border-bottom: 1px solid #ccc; color: #1E90FF; font-size: 20px">
            问题内容
          </div>
          <div style="margin-top: 15px" v-html="questions.content"></div>
        </el-card>
      </el-col>
    </el-row>

    <div style="margin: 10px 0;text-align: right">
      <el-button type="primary" @click="save" plain size="medium" v-if="questions.state === '未接单' && user.role === 'ROLE_TEACHER'">接 单</el-button>
      <el-button type="primary" @click="save" plain size="medium" v-if="questions.state === '已接单' && user.role === 'ROLE_TEACHER'" disabled>接 单</el-button>
    </div>
  </div>
</template>

<script>
export default {
  name: "BlogDetail",
  data() {
    return {
      id: this.$route.query.id,
      questions: {},
      user: localStorage.getItem("user") ? JSON.parse(localStorage.getItem("user")) : {},
    }
  },
  created() {
    this.load()
  },
  methods: {
    save(){
      let data = {
        name: this.questions.name,
        content: this.questions.content,
        questionId: this.questions.id,
        user: this.questions.user,
      }
      this.request.post("/orders", data).then(res => {
        if (res.code === '200') {
          this.$message.success("接单成功")
          this.load()
        } else {
          this.$message.error(res.msg)
        }
      })
    },
    load() {
      this.request.get("/questions/" + this.id).then(res => {
        this.questions = res.data
      })
    },
  }
}
</script>

<style scoped>
.item1 {
  padding: 10px;
  color: #666;
}
.collect-like {
  display: inline-block; /* 或者 flex */
  margin-left: 250px; /* 根据需要调整 */
}
</style>

