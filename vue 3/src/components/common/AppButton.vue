<template>
    <button 
        @click="$emit('appButtonClick')"
        class="AppButton"
    >Button</button>
</template>

<script>
    export default {
        name: 'AppButton',
        data: () => ({

        }),
        
    }
</script>

<style leng="scss">
   
</style>