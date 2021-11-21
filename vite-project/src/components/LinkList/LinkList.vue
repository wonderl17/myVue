<template>
  <div class="link_list">
    <LinkItem
      v-for="(item, index) in linkData"
      :key="index"
      :linkName="item.name"
      :linkHref="item.href"
      :target="item.target"
    />
  </div>
</template>

<script lang="ts" setup>
import LinkItem from "./LinkItem.vue";
interface LinkData {
  name: string;
  href: string;
  target?: string;
}

defineProps<{
  linkData: LinkData[];
}>();
</script>

<style lang="scss">
.link_list {
  padding: 20px 40px;
  border-radius: 6px;
}
</style>
