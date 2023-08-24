<template>
    <div class="headers-app">
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

<style leng="scss">

    .headers-app>div>a{
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

    .headers-app>button{
        font-size:24px;
        font-weight: 900;
        margin: 20px auto;
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
    }

    .app-button:hover{
        animation:  1s infinite puls;
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