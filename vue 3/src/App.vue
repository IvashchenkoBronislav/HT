<template>
  <div id="app">
    <HeadersApp
      @loginButtonClick=" switchShowLoginPopUp(true)"
    />
    <PostCard/>
    <PostList/>
    <AppPopUp 
      @closePopUpEvent="castomConsole('closePopUpEvent')"
      @backPopUpEvent="castomConsole('Back')"
      @continuePopUpEvent="castomConsole('Continue')"  
    />
    <AppButton
      @appButtonClick="castomConsole('appButtonClick')"
    />
    <FooterApp/>

    <LoginPopUp
      v-if="showLoginPopUp"
      @closePopUp="switchShowLoginPopUp(false)"
    >

    </LoginPopUp>
  </div>
</template>

<script>
import PostCard from './components/PostCard.vue';
import PostList from './components/PostList.vue'
import HeadersApp from './components/Header.vue'
import FooterApp from './components/Footer.vue'
import LoginPopUp from './components/LoginPopUp.vue'

export default{
    name: 'App',
    components: { PostCard, PostList, HeadersApp, FooterApp, LoginPopUp},
    data: () => ({
      showLoginPopUp: false,
    }),
    methods:{
      switchShowLoginPopUp(value){
        this.showLoginPopUp = value
      },
      castomConsole(text){
        console.log(text)
      }
    }
}

</script>

<style>
  #app {
    display: flex;
    flex-direction: column;
    justify-content: center;
    width: 500px;
    font-family: Avenir, Helvetica, Arial, sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-align: center;
    color: #2c3e50;

    border:1px solid transparent;
    border-radius: 20px;
    background-color: #b3cce6;
    margin: 60px auto; 
    padding: 20px 40px;
  }
</style>
