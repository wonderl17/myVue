<template>
  <div class="header">
      <HeaderOption />
  </div>
</template>

<script>
import HeaderOption from './HeaderOption'
export default {
    name: 'Header',
    components: {
        HeaderOption
    }
}
</script>

<style lang="scss">
    .header{
        background-color: #fff;
        height: 64px;
    }
</style>