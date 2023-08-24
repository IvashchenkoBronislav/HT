<template>
    <div class="post-list">
        <h2
            v-once
            v-text="`Начальное количество статей ${posts.length}`"
        ></h2>
        <PostCard
            v-for="(postObject) in posts"
            :key="postObject.id"
            :post="postObject"
            
        />
    </div>
</template>

<script>
    import PostCard from './PostCard.vue'

    export default{
        name: "PostList",
        components:{PostCard},
        data: () => ({
            posts:[
                {
                    userId: 1,
                    id: 1,
                    title: 'Sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore.'  
                },
                {
                    userId: 1,
                    id: 2,
                    title: 'Sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 1,
                    id: 3,
                    title: 'Sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 1,
                    id: 4,
                    title: 'Sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 1,
                    id: 5,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 2,
                    id: 6,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 2,
                    id: 7,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 2,
                    id: 8,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 2,
                    id: 9,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 2,
                    id: 10,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 3,
                    id: 11,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 3,
                    id: 12,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 3,
                    id: 13,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 3,
                    id: 14,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                },
                {
                    userId: 3,
                    id: 15,
                    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
                    body: 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. In accusamus ratione ipsum est possimus, libero porro maxime enim perspiciatis distinctio quam neque repudiandae sequi a ut beatae illo ab quod! Minus, nesciunt ullam non beatae expedita repudiandae, voluptatibus est unde quas vero consequuntur. Esse, officiis ea. Amet iusto similique, reprehenderit perspiciatis quod consequuntur cupiditate magnam, esse, modi quos numquam harum libero reiciendis voluptates necessitatibus id repellat consequatur labore. Recusandae beatae eum earum vero officia dolor, accusantium expedita optio voluptas eos quas repellendus quae repellat ducimus ipsam voluptatum delectus rem totam! Accusantium pariatur exercitationem nesciunt necessitatibus, similique ea nobis quaerat consectetur tempora eum soluta autem temporibus quibusdam deserunt dolor saepe accusamus voluptate quo quod quia debitis. Dolorum corporis perferendis illo iure! Sunt, cum. Dolor explicabo voluptas fugiat asperiores quisquam ex rem. Earum ducimus maxime laborum cumque accusantium tenetur. Illum, aperiam, est modi itaque minima officiis odit blanditiis, voluptate facere expedita eius!'  
                }
            ]
        })
    }
</script>

<style lang="scss">
    .post-list{
        &>h2{
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
    }
</style>