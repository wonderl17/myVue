<template>
  <div class="home">
    <div class="content_a">
      <LinkList :linkData="linkListArray"/>
    </div>
  </div>
</template>

<script>
import LinkList from '../components/LinkList/LinkList'

export default {
  name: 'Home',
  components:{
    LinkList,
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
         },
         {
           name: 'labuladong算法',
           href: 'https://labuladong.gitbook.io/algo/'
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
  .home{
    width: 1600px;
    min-height: 70vh;
    margin: 0 auto;
    background-color: rgba(255, 255, 255, 0.664);

    .content_a{
      width: 700px;
      background-color: #fff;
    }
  }
</style>
