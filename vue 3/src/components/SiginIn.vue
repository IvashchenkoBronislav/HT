<template>
    <div 
        class="sign-in" 
    >
        <div>
            <div>
            <label for="signInLogin">Login</label>
            <input type="text" id="signInLogin">
            </div>
            <div>
            <label for="signInPassword">Password</label>
            <input type="text" id="signInPassword">
            </div>
        </div>
        <button id="buttonSingIn">Sigin In</button>
    </div>
</template>

<script>

export default {
    name: 'SiginIn',
    data:() => ({
        
    }),

    computed:{

    }
}
</script>

<style lang="scss">
  
    .sign-in{
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