<template>
    <div 
        id="signUp"
        class="sign-up" 
    >
        <div>
            <div>
                <label for="signUpLogin">Login</label>
                <input type="text" id="signUpLogin">
            </div>
            <div>
                <label for="signUpPassword">Password</label>
                <input type="text" id="signUpPassword">
            </div>
            <div>
                <label for="signUpRepPassword">Repeated Password</label>
                <input type="text" id="signUpRepPassword">
            </div>
        </div>
    <button id="buttonSingUp">Sigin Up</button>
    </div>
</template>

<script>

export default {
    name: 'PostCard',
    data:() => ({
        
    }),

    computed:{

    }
}
</script>

<style lang="scss">
    .sign-up{
        position: absolute;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        height: 200px;
        padding: 20px 40px;
        background: #fff;
        -webkit-box-shadow: 0px 5px 24px -3px rgba(0,0,0,0.75);
        -moz-box-shadow: 0px 5px 24px -3px rgba(0,0,0,0.75);
        box-shadow: 0px 5px 24px -3px rgba(0,0,0,0.75);

        &>div{
            &>div{
                display: flex;
                flex-direction: column;
                width: 320px;
            }
        }
    }
</style>