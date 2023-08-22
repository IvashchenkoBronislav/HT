import Vue from 'vue'
import App from './App.vue'
// import AppButton from './components/AppButton.vue'

Vue.config.productionTip = false

Vue.component('AppPopUp', () => import('./components/common/AppPopUp.vue'))
Vue.component('AppButton', () => import('./components/common/AppButton.vue'))

new Vue({
  render: h => h(App),
}).$mount('#app')