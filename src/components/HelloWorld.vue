<template>
  <div class="hello">
    <div class="body">
      <LinkList :linkData="linkListArray"/>
    </div>
  </div>
</template>

<script>
import LinkList from './LinkList/LinkList'

export default {
  name: 'HelloWorld',
  components:{
    LinkList
  },
  data(){
    return{
       linkListArray:[
         {
           name: 'React技术揭秘',
           href: 'https://react.iamkasong.com/'
         },
         {
           name: 'React中文',
           href: 'https://reactjs.bootcss.com/'
         },
         {
           name: 'Vue3.0中文',
           href: 'https://vue-docs-next-zh-cn.netlify.app/'
         }
       ]
    }
  },
  props: {
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
  .hello{
    width: 1200px;
    margin:  300px auto;
    .body{
      margin: 0 auto;
      width: 500px;
    }
  }
</style>
