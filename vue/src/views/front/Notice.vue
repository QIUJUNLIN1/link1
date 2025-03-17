<template>
  <div style="margin: 20px auto; ">
    <div style="color: red; font-weight: bold; font-size: 24px; ">新闻资讯</div>
    <el-card style="width: 1200px;  margin: 10px auto">
      <el-collapse accordion  v-model="active">
        <el-collapse-item v-for="(item,index) in notices" :key="item.id" :name="'' + index">
          <template slot="title">
            <span style="font-size: 20px;">{{ item.name }}</span>
            <span style="margin-left: 10px">{{ item.time }}</span>
          </template>
          <div v-html="item.content"></div>
        </el-collapse-item>
      </el-collapse>
    </el-card>
  </div>

</template>

<script>
export default {
  name: 'notice',
  data() {
    return {
      notices: [],
      active: '0',
    }
  },
  created() {
    this.request.get("/notice").then(res => {
      this.notices = res.data
    })
  }
}
</script>