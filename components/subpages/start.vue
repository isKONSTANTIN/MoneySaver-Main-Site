<template>
  <div class="hero min-h-screen from-warning to-secondary bg-gradient-to-br text-neutral-content">
    <div class="hero-content col-start-1 row-start-1 w-full max-w-8xl flex-col justify-between gap-10 pb-40 lg:flex-row lg:items-end lg:gap-0 xl:gap-20">
      <div class="lg:px-10 lg:pb-32">
        <h1 class="font-title mb-2 py-4 font-extrabold lg:py-10">
          <div class="mb-2 text-5xl lg:text-7xl">MoneySaver</div>
          <div class="text-2xl lg:text-3xl">
            Простой и удобный инструмент <br> для учета Ваших финансов
          </div>
        </h1>

        <div class="flex w-full flex-col items-start space-y-10 lg:flex-row lg:space-x-4 lg:space-y-0">
          <div class="my-2 flex gap-10 text-left">

            <div class="flex flex-col gap-4">
              <div class="flex gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M11 3.055A9.001 9.001 0 1020.945 13H11V3.055z" />
                  <path stroke-linecap="round" stroke-linejoin="round" d="M20.488 9H15V3.512A9.025 9.025 0 0120.488 9z" />
                </svg>
                Аналитика расходов и доходов
              </div>
              <div class="flex gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z" />
                </svg>
                На всех устройствах
              </div>
              <div class="flex gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15" />
                </svg>
                Автоматические транзакции
              </div>
            </div>

            <div class="flex flex-col gap-4">
              <div class="flex gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M5 12h14M5 12a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v4a2 2 0 01-2 2M5 12a2 2 0 00-2 2v4a2 2 0 002 2h14a2 2 0 002-2v-4a2 2 0 00-2-2m-2-4h.01M17 16h.01" />
                </svg>
                Есть self-hosted тариф
              </div>

              <div class="flex gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z" />
                </svg>
                Разделение по своим категориям
              </div>

              <div class="flex gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z" />
                </svg>
                Прямая связь с разработчиком
              </div>
            </div>
          </div>
        </div>
        <div class="mt-4 flex flex-1 justify-center space-x-2 sm:justify-start lg:mt-6 lg:justify-start">
          <a class="btn btn-ghost btn-active lg:btn-lg normal-case" href="#features">Особенности</a>
          <a class="btn btn-ghost btn-active lg:btn-lg normal-case" href="#prices">Цены</a>
          <a class="btn btn-ghost btn-active lg:btn-lg normal-case" href="https://ms.monsave.su/registration">Попробовать</a>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "start",

  methods: {
    scrollToSection(section) {
      if (this.$route.name === 'index') {
        const navHeight = document.getElementById('navigation').offsetHeight;
        window.scrollTo({
          top: document.querySelector(section).offsetTop - navHeight,
          behavior: 'smooth',
        });
      }
    },
  }
}
</script>

<style scoped>

</style>
