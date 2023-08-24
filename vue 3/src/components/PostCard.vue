<template>
    <div 
        class="post-card"
    >
        <h4>{{ post.title }}</h4>
        <span>{{ postComputedText }}<button>Read more</button></span>
        
    </div>
</template>

<script>

export default {
    name: 'PostCard',
    data:() => ({
    
    }),

    props: {
        post: {
            type: Object,
            required: true,
            default: function () {
                return {
                userId: 1,
                id: 1,
                title: 'Some default title',
                body: 'Some default text'
                };
            },
            validator: function (value) {
                if (value.title && value.body) {
                    return value.title.length > 0 && value.body.length > 0;
                }
                return false;
            }
        },
    },

    computed:{
        postComputedText(){
            return this.post.body.slice(0, 120) + "..."
        }
    },
    methods:{
        debug() {
            console.log(this.post);
        }
    },

    created(){
        this.debug();
    }
}
</script>

<style lang="scss">
    .post-card{
        display: flex;
        flex-direction: column;
        align-items: center;
        animation: pulsate 1.5s infinite alternate;
        color: #fff;
        border: 2px solid rgb(172, 70, 219);
        box-shadow: 
            0 0 .2rem #fff,
            0 0 .2rem #fff,
            0 0 2rem #bc13fe,
            0 0 0.8rem #bc13fe,
            0 0 2.8rem #bc13fe,
            inset 0 0 1.3rem #bc13fe
        ; 
        border-radius: 10px;
        background: 
            radial-gradient( 
                circle,
                 rgb(181, 71, 232,0.7) 45%,
                 rgba(146,23,205,0.7) 89%
            )
        ;
        margin: 30px  0;
        padding: 10px 20px;

        &>h4{
            width: 80%;
            margin: 10px 0 10px 0;
        }

        &>span>button{
            color: #8ff27d;
            border: none;
            background: transparent;
            cursor: pointer;
            text-decoration:underline #8ff27d;
            transition: 1s all;
            &:hover{
                font-size:13px;
                color: #30f80d;
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
</style>