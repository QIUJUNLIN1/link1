<template>
  <div>
    <div style="margin: 20px 0; color: red; font-weight: bold; font-size: 24px; ">心理问题</div>

    <div style="margin: 10px 0">
      <el-row :gutter="10" style="min-height: 280px">
        <el-col :span="6" v-for="item in tableData" :key="item.id" style="margin-bottom: 10px">
          <el-card>
            <div style="background-color: white; padding: 10px; cursor: pointer" @click="$router.push('/front/questionDetail?id=' + item.id)">
              <img :src="item.img" alt="" style="width: 100%; height: 200px; overflow: hidden; border-radius: 10px">
              <div style="color: #666; margin: 10px 0;font-weight: bold;font-size: 15px;text-align: center" class="line1">{{ item.name }}</div>
            </div>
          </el-card>
        </el-col>
      </el-row>
      <div style="padding: 10px 0; background-color: white">
        <el-pagination
            background
            @size-change="handleSizeChange"
            @current-change="handleCurrentChange"
            :current-page="pageNum"
            :page-sizes="[4, 8, 12]"
            :page-size="pageSize"
            layout="total, prev, pager, next"
            :total="total">
        </el-pagination>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "FrontHome",
  data() {
    return {
      tableData: [],
      pageNum: 1,
      pageSize: 8,
      total: 0,

    }
  },
  created() {
    this.load()
  },
  methods: {
    load() {
      this.request.get("/questions/page/front", {
        params: {
          pageNum: this.pageNum,
          pageSize: this.pageSize,
        }
      }).then(res => {
        this.tableData = res.data.records
        this.total = res.data.total
      })
    },
    handleSizeChange(pageSize) {
      this.pageSize = pageSize
      this.load(this.active)
    },
    handleCurrentChange(pageNum) {
      this.pageNum = pageNum
      this.load(this.active)
    },
  }
}
</script>

<style>
.line1 {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.active {
  color: white;
  background-color: #1E90FF;
}
</style>
