<template>
  <div class="app">
    <Header />
    <div class="body">
      <Home />
    </div>
  </div>
</template>

<script>
import Home from './views/Home.vue'
import Header from './components/Header/Header'
export default {
  name: 'App',
  components: {
    Home,
    Header
  }
}
</script>

<style lang="scss">
  .app{
    // background-color: rgb(238 238 238);
    min-height: 100vh;
    max-width: 100%;
    .body{
      min-height: 100vh;
      width: 100%;
      padding: 20px;
      background: url('./assets/bg.png') no-repeat center;
      background-size: cover;
    }
  }
</style>
