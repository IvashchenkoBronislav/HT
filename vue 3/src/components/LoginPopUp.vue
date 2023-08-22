<template>
    <div 
        class="LoginPopUp"
    >
        <div class="case-app">
            <button
                @click="$emit('closePopUp')"
            >X</button>
            <div class="app-login-sign-up">
                <div class="button-nav-case">
                    <div 
                        id="signIn"
                        @click="actStatus = true"
                        :class="actStatus ? 'button-nav button-nav__act':'button-nav'"
                    >Sign In</div>
                    <div
                        id="signUp"
                        @click="actStatus = false"
                        :class="!actStatus ? 'button-nav button-nav__act':'button-nav'"
                    >Sign Up</div>
                </div>
            </div>
            <keep-alive>
                <component :is="siginInAct"></component>
            </keep-alive>
        </div>
    </div>
</template>

<script>
    import SiginIn from './SiginIn.vue'
    import SiginUp from './SiginUp.vue'

    export default {
        name: 'LoginPopUp',
        components:{SiginIn, SiginUp},
        data: () => ({
            actStatus:true,
        }),
        
        computed:{
            siginInAct(){ 
                return this.actStatus? 'SiginIn' : 'SiginUp'
            }
        }

    }
</script>

<style lang="scss">
    .LoginPopUp{
        margin: 0 0 400px 0;
    }

    .case-app{
        position: relative;
        max-width: 400px;
        margin: 20px auto;
    }

    .button-nav-case{
        position: relative;
        display: flex;
        justify-content: space-between;
        width: 100%;
    }

    .button-nav{
        display: flex;
        justify-content: center;
        align-items: center;
        width: 49.87%;
        height: 60px;
        background: #7d6fe8;
        color: #fff;
        border-top-left-radius: 20px;
        border-top-right-radius: 20px;
        opacity: 0.7;
        cursor: pointer;

        &__act{
            opacity: 1;
        }
    }

</style>