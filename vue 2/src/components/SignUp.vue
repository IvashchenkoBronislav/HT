<template>
    <div class="sign-up-page">
        <h3 class="sign-up-page__title">Sign Up</h3>
        <form 
            action="" 
            class="sing-up-page__form"
        >
            <div class="sign-up-page__form-item.">
                <label for="">ame</label>
                <input 
                    v-model.lazy="userInfo.name"
                    type="text"
                >
            </div>
            <label for="">Name</label>
            <input 
            
                v-model.lazy="userInfo.surname"
                type="text"
            >
            
            <input 
                v-model.trim="userInfo.email"
                type="text"
            >
            <input 
                v-model.number="userInfo.phone"
                type="number"
            >
            <input 
                v-model.number="userInfo.birthYear"
                type="number"
            >
            <div>
                <label for="femaleRadio">Female
                    <input
                        v-model="userInfo.gende"
                        type="radio" 
                        name="Female" 
                        id="femaleRadio" 
                        value="female"
                    >
                </label>
                <label for="maleRadio">Male
                    <input 
                        v-model="userInfo.gende"
                        type="radio" 
                        name="male" 
                        id="maleRadio" 
                        value="male"
                    >
                </label>
            </div>

            <input 
                v-model.trim="userInfo.logIn"
                type="text"
            >
            <input 
                v-model.trim="userInfo.password"
                type="text"
            >
            <input 
                v-model.trim="userInfo.repeatedPassword"
                type="text"
            >
            <div>
                <input type="checkbox" name="" id="" value="Yes, I have">
                <input type="checkbox" name="" id="" value="No, I haven’t">
            </div>
            <div>
                <label for="yearsOfExperience">How many years do you have?</label>
                <input 
                    id="yearsOfExperience"
                    v-model.number="userInfo.yearsOfExperience"
                    type="number"
                   v-show="userInfo.commercialExperience === 'Yes, I have'"
                >
            </div>
            <input 
                v-model.lazy="userInfo.country"
                type="text"
            >
            <input 
                v-if="userInfo.country !='Ukraine'"
                v-model.lazy="userInfo.country"
                type="text"
            >
            <select 
                v-model="userInfo.city"
                name="" 
                id=""
            >  
                <option
                    v-for="(citi, index) in ukrainianCities"
                    :key="index"
                    :value="citi"
                >{{ citi }}</option>

            </select>
            <input 
                v-model.lazy="userInfo.address"
                type="text"
            >
            <select 
                name="" 
                id=""
                :value ="userInfo.englishLevelsValues"
            >
                <option 
                    v-for="(item, index) in englishLevelsValues"
                    :key="index"
                    :value="item.value"
                >{{ item.label }}</option>
            </select>
        </form>
    </div>
</template>

<script>
    export default {
        name: 'SignUp',
        data: () => ({
            userInfo: {
                name: '',
                surname: '',
                email: '',
                phone: null,
                birthYear: null,
                gender: null,
                logIn: '',
                password: '',
                repeatedPassword: '',
                commercialExperience: null,
                yearsOfExperience: null,
                country: '',
                city: '',
                address: '',
                englishLevel: ''
            },
            
            ukrainianCities:['Vinnytsia', 'Kropyvnytskyi', 'Poltava', 'Kharkiv', 'Dnipro', 'Luhansk', 'Kherson', 'Donetsk', 'Lutsk', 'Simferopol', 'Khmelnitsky', 'Zhitomir', 'Lvov', 'Sumy', 'Cherkasy', 'Zaporozhye', 'Nikolaev', 'Ternopil', 'Chernigov', 'Ivano-Frankivsk', 'Odessa', 'Uzhgorod', 'Chernivtsi', 'Kiev'],
            englishLevelsValues: [
                {
                    value: 'A1',
                    label: 'Beginner'
                },
                {
                    value: 'A2',
                    label: 'Elementary'
                },
                {
                    value: 'B1',
                    label: 'Intermediate'
                },
                {
                    value: 'B2',
                    label: 'Upper Intermediate'
                },
                {
                    value: 'C1',
                    label: 'Advanced'
                },
                {
                    value: 'C2',
                    label: 'Proficiency'
                }
            ]

        })
    }
</script>

<style  lang="scss">
    .sign-up-page{
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    form{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        width: 500px;
        &>div{
            display: flex;
            align-items: center;
            &>label{
                display: flex;
                align-items: center;
                &>input{
                    margin: 0;
                    padding: 0 20px 0 0;
                }
            }
        }
    }
</style>