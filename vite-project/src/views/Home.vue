<template>
  <div class="home">
    <div class="content_a">
      <LinkList :linkData="linkListArray" />
    </div>
  </div>
</template>

<script lang="ts" setup>
import { ref } from "vue";
import LinkList from "../components/LinkList/LinkList.vue";

const options = ref(["文档收录", "算法", "实践"]);

const linkListArray = [
  {
    name: "React技术揭秘",
    href: "https://react.iamkasong.com/",
  },
  {
    name: "React中文",
    href: "https://reactjs.bootcss.com/",
  },
  {
    name: "Vue3.0中文",
    href: "https://vue-docs-next-zh-cn.netlify.app/",
  },
  {
    name: "labuladong算法",
    href: "https://labuladong.gitbook.io/algo/",
  },
  {
    name: "美团技术团队",
    href: "https://tech.meituan.com/",
  },
];
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
.home {
  width: 1600px;
  min-height: 900px;
  margin: 0 auto;
  background-color: rgba(255, 255, 255, 0.664);
  border-radius: 5px;
  padding: 10px;
  .content_a {
    width: 700px;
    // background-color: #fff;
    margin: 0 auto;
  }
}
</style>
