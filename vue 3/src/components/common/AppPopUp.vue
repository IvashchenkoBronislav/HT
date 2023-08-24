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
        width: 60%;
        margin: 20px auto;
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
        &>button{
            width: 200px;
            font-size:24px;
            font-weight: 900;
            margin: 0 auto;
            cursor: pointer;
            color: #fff;
            border: 2px solid rgb(172, 70, 219);
            box-shadow:
                0 0 3px #fff,
                0 0 5px #fff,
                0 0 7px #fff,
                0 0 9px #bc13fe,
                0 0 11px #bc13fe,
                0 0 13px #bc13fe,
                0 0 15px #bc13fe,
                0 0 17px #bc13fe;
            border-radius: 10px;
            background: 
                radial-gradient( 
                    circle,
                    rgb(181, 71, 232,0.7) 45%,
                    rgba(146,23,205,0.7) 89%
                    )
            ;
            animation:  1s infinite pulsate;
        

        &:hover{
            animation:  1s infinite puls;
        }

    }
    }

    @keyframes pulsate {
            
            100% {
                
                box-shadow:
                0 0 2px #fff,
                0 0 3px #fff,
                0 0 4px #fff,
                0 0 5px #bc13fe,
                0 0 6px #bc13fe,
                0 0 7px #bc13fe,
                0 0 8px #bc13fe,
                0 0 9px #bc13fe;
            
            }
            

            50% {
                
                box-shadow:
                0 0 3px #fff,
                0 0 5px #fff,
                0 0 7px #fff,
                0 0 9px #bc13fe,
                0 0 11px #bc13fe,
                0 0 13px #bc13fe,
                0 0 15px #bc13fe,
                0 0 17px #bc13fe;

            }
            
            0% {
            
                box-shadow:
                0 0 2px #fff,
                0 0 3px #fff,
                0 0 4px #fff,
                0 0 5px #bc13fe,
                0 0 6px #bc13fe,
                0 0 7px #bc13fe,
                0 0 8px #bc13fe,
                0 0 9px #bc13fe;
            
            }
        }
        

        @keyframes puls{
            0%{
                transform: scale(1);
                box-shadow:
                0 0 2px #fff,
                0 0 3px #fff,
                0 0 4px #fff,
                0 0 5px #bc13fe,
                0 0 6px #bc13fe,
                0 0 7px #bc13fe,
                0 0 8px #bc13fe,
                0 0 9px #bc13fe;
            
            }
            

            25%{
                transform: scale(1.1);
            }

            50%{
                transform: scale(1);
                box-shadow:
                0 0 3px #fff,
                0 0 5px #fff,
                0 0 7px #fff,
                0 0 9px #bc13fe,
                0 0 11px #bc13fe,
                0 0 13px #bc13fe,
                0 0 15px #bc13fe,
                0 0 17px #bc13fe;
            }

            75%{
                transform: scale(1.05);
            }

            100%{
                transform: scale(1);
                box-shadow:
                0 0 2px #fff,
                0 0 3px #fff,
                0 0 4px #fff,
                0 0 5px #bc13fe,
                0 0 6px #bc13fe,
                0 0 7px #bc13fe,
                0 0 8px #bc13fe,
                0 0 9px #bc13fe;
            
            
            }
        }
</style>