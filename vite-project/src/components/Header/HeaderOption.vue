<template>
  <div class="header_option">
    <div
      class="header_option_item"
      v-for="(item, index) in options"
      :key="index"
    >
      <span class="header_option_item_text">{{ item }}</span>
    </div>
  </div>
</template>

<script lang="ts" setup>
import { ref } from "vue";

const options = ref(["文档收录", "算法", "实践"]);
</script>

<style lang="scss" scoped>
.header_option {
  display: flex;
  width: 1200px;
  margin: 0 auto;
  height: 100%;
  align-items: center;
  justify-content: center;
  .header_option_item {
    margin: 0 50px;
    height: 100%;
    line-height: 1;
    display: flex;
    align-items: center;
    padding: 0 20px;
    transition: background-color 0.5s;
    &:hover {
      background-color: #ccc;
      transition: background-color 0.5s;
      cursor: pointer;
      .header_option_item_text {
        color: #333;
        transition: color 0.5s;
      }
    }

    .header_option_item_text {
      color: #999;
      transition: color 0.5s;
    }
  }
}
</style>
