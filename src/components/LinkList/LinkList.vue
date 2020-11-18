<template>
  <div class="link_list">
    <LinkItem  
      v-for="(item,index) in linkData" 
      :key="index"  
      :linkName="item.name"
      :linkHref="item.href"
      :target="item.target"
    />
  </div>
</template>

<script>
import LinkItem from './LinkItem'

export default {
  name: 'LinkList',
  components: {
    LinkItem
  },
  props:{
    linkData:{
      type: Array,
      default: ()=>{
        return []
      }
    }
  }
}
</script>

<style lang='scss'>
  .link_list{
    padding: 20px 40px;
    border-radius: 6px;
  }
</style>
