<template>
    <div    
        v-html="linkToMyProfile"
        class="footer-app"
    ></div>
</template>

<script>
      export default {
        name: 'FooterApp',
        data: () => ({
            linkToMyProfile:`<p>Created by <a href='https://github.com/IvashchenkoBronislav'>me</a></p>`
        })
    }
</script>

<style lang="scss">
    .footer-app>p,
    .footer-app>p>a    {
        color: #fff;
        font-size: 24px;
        text-shadow:
            0 0 3px #fff,
            0 0 5px #fff,
            0 0 7px #fff,
            0 0 9px #bc13fe,
            0 0 11px #bc13fe,
            0 0 13px #bc13fe,
            0 0 15px #bc13fe,
            0 0 18px #bc13fe;
    }
</style>