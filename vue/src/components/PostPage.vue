<template>
    <div class="post-page">
        <div class="post">
            <h1>{{ post.title }}</h1>
            <p>{{ post.body }}</p>
            <span>{{ formatedPostDate }}</span>
            <hr />
        </div>
        <div class="comments">
            <div
                v-for="(item) in commentsList"
                :key = "item.id"
                :id="`'comment-'${item.id}`"
                class="comments__item"   >

                <h3>{{ item.name }}</h3>
                <span>{{ item.email }}</span>
                <p>{{ formatedCommentText(item.body) }}</p>

            </div>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'PostPage',
        data:() => ({
            post:{
                id:1,
                title:'Eum et est occaecati',
                body:'Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit. Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit. Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velitullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit. Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit. Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velitullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit. Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit. Ullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velitullam et saepe reiciendis voluptatem adipisci\nsit … ipsam iure\nquis sunt voluptatem rerum illo velit.',
                postDate:new Date()
            },
            commentsList:[
                {
                    "postId": 1,
                    "id": 1,
                    "name": "id labore ex et quam laborum",
                    "email": "Eliseo@gardner.biz",
                    "body": "laudantium enim quasi est quidem magnam voluptate ipsam eos\ntempora quo necessitatibus\ndolor quam autem quasi\nreiciendis et nam sapiente accusantium"
                },
                {
                    "postId": 1,
                    "id": 2,
                    "name": "quo vero reiciendis velit similique earum",
                    "email": "Jayne_Kuhic@sydney.com",
                    "body": "est natus enim nihil est dolore omnis voluptatem numquam\net omnis occaecati quod ullam at\nvoluptatem error expedita pariatur\nnihil sint nostrum voluptatem reiciendis et"
                },
                {
                    "postId": 1,
                    "id": 3,
                    "name": "odio adipisci rerum aut animi",
                    "email": "Nikita@garfield.biz",
                    "body": "quia molestiae reprehenderit quasi aspernatur\naut expedita occaecati aliquam eveniet laudantium\nomnis quibusdam delectus saepe quia accusamus maiores nam est\ncum et ducimus et vero voluptates excepturi deleniti ratione"
                },
                {
                    "postId": 1,
                    "id": 4,
                    "name": "alias odio sit",
                    "email": "Lew@alysha.tv",
                    "body": "non et atque\noccaecati deserunt quas accusantium unde odit nobis qui voluptatem\nquia voluptas consequuntur itaque dolor\net qui rerum deleniti ut occaecati"
                },
                {
                    "postId": 1,
                    "id": 5,
                    "name": "vero eaque aliquid doloribus et culpa",
                    "email": "Hayden@althea.biz",
                    "body": "harum non quasi et ratione\ntempore iure ex voluptates in ratione\nharum architecto fugit inventore cupiditate\nvoluptates magni quo et"
                }
            ]
        }),
        methods: {
            formatedCommentText( string ){
                let text = string.charAt(0).toUpperCase() + string.slice(1);

                if (text.length > 20) {
                    return text.slice(0, 20) + '...';
                } else {
                    return text
                }
            }
        },
        computed:{
            formatedPostDate() {
                let dataTime = this.post.postDate
                let dataYear = dataTime.getFullYear()
                let dataMonth = dataTime.getMonth()
                let dataDay = dataTime.getDate()

                let months = [
                    "Січень", "Лютий", "Березень", "Квітень", "Травень", "Червень",
                    "Липень", "Серпень", "Вересень", "Жовтень", "Листопад", "Грудень"
                ];

                return `${dataDay} ${months[dataMonth]} ${dataYear}`
            }
        } 
    }
</script>

<style  lang="scss">
    .comments{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
        &__item{
            display: flex;
            flex-direction: column;
            width: 300px;
            border: 1px solid #382828;
            margin: 20px;
            -webkit-box-shadow: -3px 3px 17px -1px rgba(0,0,0,0.75);
            -moz-box-shadow: -3px 3px 17px -1px rgba(0,0,0,0.75);
            box-shadow: -3px 3px 17px -1px rgba(0,0,0,0.75);
        }
    }
</style>