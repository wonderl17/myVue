<script setup lang="ts">
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://v3.vuejs.org/api/sfc-script-setup.html#sfc-script-setup
import Home from "./views/Home.vue";
import Header from "./components/Header/Header.vue";
</script>

<template>
  <div class="app">
    <Header />
    <div class="body">
      <Home />
    </div>
  </div>
</template>

<style lang="scss">
.app {
  min-height: 100vh;
  max-width: 100%;
  .body {
    min-height: 100vh;
    width: 100%;
    padding: 20px;
    background: url("./assets/bg.png") no-repeat center;
    background-size: cover;
  }
}
</style>
