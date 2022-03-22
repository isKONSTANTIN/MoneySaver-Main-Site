<template>
  <div class="flex flex-col items-center w-full min-h-screen from-primary to-accent bg-gradient-to-br">
    <div id="prices"></div>

    <div class="mt-12 mb-2 text-4xl lg:text-6xl text-primary-content">Цены</div>

    <div class="lg:w-8/12 mt-16 grid lg:grid-cols-3 gap-8 mx-4 mb-10">

      <div class="price-card price-card-demo">
        <div class="price-card-title">Демо</div>

        <div class="price-card-price">
          Бесплатно
        </div>

        <div class="price-card-description flex items-end">
          Пробный аккаунт на 14 дней.
        </div>

        <div class="price-card-body">
          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Планы
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Категории
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Авто-транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Аналитика
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 8v4m0 4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Действует 14 дней
          </div>
        </div>

        <div class="flex justify-center mt-auto">
          <a class="btn btn-ghost btn-active" href="https://ms.monsave.su/registration">Попробовать</a>
        </div>
      </div>

      <div class="price-card price-card-helper">
        <div class="price-card-title">Тест</div>

        <div class="price-card-price">
          Бесплатно
        </div>

        <div class="price-card-description">
          Помогите нам в разработке самого удобного сервиса для расчета бюджета
        </div>

        <div class="price-card-body">
          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Планы
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Категории
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Авто-транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Аналитика
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Возможность предлагать новый функционал
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Прямая связь с разработчиком
          </div>
        </div>

        <div class="flex justify-center mt-auto">
          <a class="btn btn-ghost btn-active" href="https://t.me/isKONSTANTIN">Связаться</a>
        </div>
      </div>

      <div class="price-card price-card-main">
        <div class="price-card-title">Пользовательский</div>

        <div class="price-card-price">
          50
          <div class="prefix">
            руб
            <hr>
            мес
          </div>
        </div>

        <div class="price-card-description">
          Основной тариф. Доступен весь функционал для частного использования.
        </div>

        <div class="price-card-body">
          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Планы
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Категории
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Авто-транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Аналитика
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Возможность предлагать новый функционал
          </div>
        </div>

        <div class="flex justify-center mt-auto">
          <a class="btn btn-ghost btn-active" href="https://t.me/isKONSTANTIN">Заказать</a>
        </div>
      </div>
      <div></div>
      <div class="price-card price-card-special">

        <div class="price-card-title">Self-hosted</div>

        <div class="price-card-price">
          500
          <div class="prefix">
            руб
            <hr>
            мес
          </div>
        </div>

        <div class="price-card-description">
          Для тех, кому тесно.
        </div>

        <div class="price-card-body">
          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Планы
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Категории
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Авто-транзакции
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Аналитика
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Приоритетное внимание на предложения
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Панель администратора
          </div>

          <div class="entry">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
            </svg>
            Без ограничений на количество пользователей
          </div>
        </div>

        <div class="flex justify-center mt-auto">
          <a class="btn btn-ghost btn-active" href="https://t.me/isKONSTANTIN">Связаться</a>
        </div>
      </div>
    </div>
  </div>

</template>

<script>

export default {
  name: "prices",
}
</script>

<style scoped>

.price-card-special {
  @apply from-warning to-secondary bg-gradient-to-br text-neutral-content;
}

.price-card-main {
  @apply text-neutral-content;
  background-image: linear-gradient(to right top, #00B4FF, #b3cb54);
}

.price-card-helper {
  @apply text-neutral-content;
  background-image: linear-gradient(to right top, #aa00ff, #54cb88);
}

.price-card-demo {
  @apply bg-base-100;
}

.price-card {
  @apply shadow-2xl flex flex-col;

  padding: 1rem 0.5rem 0.5rem;
  border-radius: 1rem;
}

.price-card-title {
  @apply text-3xl font-bold text-center;
}

.price-card-description {
  @apply mt-2 mx-2;

  padding: 1rem 0.5rem 0.5rem;
  border-radius: 1rem;
}

.price-card-price {
  @apply flex flex-row justify-center text-2xl font-bold mt-4;
}

.price-card-price .prefix {
  @apply text-xs font-normal ml-1;
}

.price-card-body {
  @apply flex flex-col m-2 gap-2;
}

.price-card-body .entry {
  @apply flex gap-1;
}

</style>
