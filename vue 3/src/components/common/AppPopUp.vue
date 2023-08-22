<template>
    <div class="app-pop-up">
        <div class="header">
            <button
                @click="castemEvent('closePopUpEvent')"
                class="button-cross"
            >
                <div class="button-cross_top"></div>
                <div class="button-cross_botton"></div>
            </button>
        </div>
        <div class="main">

        </div>
        <div class="footer">
            <button 
                @click="castemEvent('backPopUpEvent')"
            >Back</button>
            <button
                @click="castemEvent('continuePopUpEvent')"
            >Continue</button>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'AppPopUp',
        data: () => ({}),
        methods:{
            castemEvent(text){
                this.$emit(text)
            },
        }
    }
</script>

<style leng="scss">
    .app-pop-up{
        display: flex;
        flex-direction: column;
        align-items: center;
        width: 500px;
    }

    .header {
        display:flex;
        justify-content: flex-end;
        width: 90%;
    }
    .button-cross {
        position: relative;
        display:flex;
        width: 40px;
        height: 40px;
        background: transparent;
        border: 0px solid transparent;
        cursor: pointer;
        transition: 0.5s ;

        &>div{
            position: absolute;
            width:30px;
            border: 1px solid black;
        }
        &>.button-cross_top{
            top:50%;
            left: 50%;
            transform:translate(-50%, -50%) rotate(-45deg);
        }

        &>.button-cross_botton{
            top:50%;
            left: 50%;
            transform:translate(-50%, -50%) rotate(45deg);
        }

        &:hover{
            transform: scale(1.5) rotate(360deg);
        }
    }
    .footer{
        display: flex;
        justify-content: space-between;
        width: 500px;
    }
</style>