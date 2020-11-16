<template>
    <div class="link_item">
      <span class="link_name">{{ linkName }}</span>
      <a 
        :href="linkHref" 
        :target="target"
      >
        <span class="link_value">{{ linkHref }}</span>
      </a>
    </div>
</template>

<script>

export default {
  name: 'LinkItem',
  props: {
    linkName: String,
    linkHref: String,
    target: {
      type: String,
      default: '_blank'
    }
  }
}
</script>

<style lang="scss">
.link_item{
  width: 500px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  .link_name{
    margin-right: 20px;
    font-size: 18px;
  }
  .link_value{
    font-size: 16px;
  }
}


</style>
