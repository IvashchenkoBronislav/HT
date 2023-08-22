<template>
    <div    
        v-html="linkToMyProfile"
        class="FooterApp"
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