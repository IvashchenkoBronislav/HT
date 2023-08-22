<template>
    <div class="HeadersApp">
        <div 
            v-html="logoHtml"
        >
        </div>
        <button
            @click="$emit('loginButtonClick')"
        >LogIn</button>
    </div>
    
</template>

<script>
    export default {
        name: 'HeadersApp',
        data: () => ({
            logoHtml:'<a href=”/”>MyBlog.com</a>'
        })
    }
</script>