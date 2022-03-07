<template>
  <div class="flex flex-col items-center w-full min-h-screen bg-base-200">
    <div id="features"></div>

    <div class="mt-12 mb-2 text-4xl lg:text-6xl">Особенности</div>

    <div class="lg:w-8/12 mt-16 grid lg:grid-cols-2 gap-8 mx-4 mb-10">
      <div class="card card-side shadow-xl card-gradient text-neutral-content">
        <div class="ml-2 flex justify-center items-center h-full">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-32 w-32 cloud-animation" viewBox="0 0 20 20" fill="currentColor">
            <path d="M5.5 16a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 16h-8z" />
          </svg>
        </div>
        <div class="card-body pl-4">
          <h2 class="card-title">Синхронизация</h2>
          <p>Полная синхронизация со всеми устройствами</p>
        </div>
      </div>

      <div class="card card-side shadow-xl card-gradient text-neutral-content">
        <div class="ml-2 flex justify-center items-center h-full">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-32 w-32 qr-animation" viewBox="0 0 20 20" fill="currentColor">
            <path fill-rule="evenodd" d="M3 4a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1V4zm2 2V5h1v1H5zM3 13a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1v-3zm2 2v-1h1v1H5zM13 3a1 1 0 00-1 1v3a1 1 0 001 1h3a1 1 0 001-1V4a1 1 0 00-1-1h-3zm1 2v1h1V5h-1z" clip-rule="evenodd" />
            <path d="M11 4a1 1 0 10-2 0v1a1 1 0 002 0V4zM10 7a1 1 0 011 1v1h2a1 1 0 110 2h-3a1 1 0 01-1-1V8a1 1 0 011-1zM16 9a1 1 0 100 2 1 1 0 000-2zM9 13a1 1 0 011-1h1a1 1 0 110 2v2a1 1 0 11-2 0v-3zM7 11a1 1 0 100-2H4a1 1 0 100 2h3zM17 13a1 1 0 01-1 1h-2a1 1 0 110-2h2a1 1 0 011 1zM16 17a1 1 0 100-2h-3a1 1 0 100 2h3z" />
          </svg>
        </div>
        <div class="card-body pl-4">
          <h2 class="card-title">Сканнер QR-кодов</h2>
          <p>Сканируйте чеки для быстрого учета покупок</p>
        </div>
      </div>

      <div class="card card-side shadow-xl card-gradient text-neutral-content">
        <div class="ml-2 flex justify-center items-center h-full">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-32 w-32 chart-animation absolute" viewBox="0 0 20 20" fill="currentColor">
            <path d="M2 11a1 1 0 011-1h2a1 1 0 011 1v5a1 1 0 01-1 1H3a1 1 0 01-1-1v-5zM8 7a1 1 0 011-1h2a1 1 0 011 1v9a1 1 0 01-1 1H9a1 1 0 01-1-1V7zM14 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1h-2a1 1 0 01-1-1V4z" />
          </svg>
          <svg xmlns="http://www.w3.org/2000/svg" class="h-32 w-32" viewBox="0 0 20 20" fill="currentColor">
            <path d="M2 11a1 1 0 011-1h2a1 1 0 011 1v5a1 1 0 01-1 1H3a1 1 0 01-1-1v-5zM8 7a1 1 0 011-1h2a1 1 0 011 1v9a1 1 0 01-1 1H9a1 1 0 01-1-1V7zM14 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1h-2a1 1 0 01-1-1V4z" />
          </svg>
        </div>
        <div class="card-body pl-4">
          <h2 class="card-title">Аналитика</h2>
          <p>Все расходы и доходы в удобных графиках</p>
        </div>
      </div>

      <div class="card card-side shadow-xl card-gradient text-neutral-content">
        <div class="ml-2 flex justify-center items-center h-full">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-24 w-24 repeat-animation" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
            <path stroke-linecap="round" stroke-linejoin="round" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15" />
          </svg>
        </div>
        <div class="card-body pl-4">
          <h2 class="card-title">Автоматические транзакции</h2>
          <p>Не придется вручную добавлять повторяющиеся расходы или доходы</p>
        </div>
      </div>

      <div class="card card-side shadow-xl card-gradient text-neutral-content">
        <div class="ml-2 flex justify-center items-center h-full">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-32 w-32" viewBox="0 0 20 20" fill="currentColor">
            <path class="db-animation-1" d="M3 12v3c0 1.657 3.134 3 7 3s7-1.343 7-3v-3c0 1.657-3.134 3-7 3s-7-1.343-7-3z" />
            <path class="db-animation-2" d="M3 7v3c0 1.657 3.134 3 7 3s7-1.343 7-3V7c0 1.657-3.134 3-7 3S3 8.657 3 7z" />
            <path class="db-animation-3" d="M17 5c0 1.657-3.134 3-7 3S3 6.657 3 5s3.134-3 7-3 7 1.343 7 3z" />
          </svg>
        </div>
        <div class="card-body pl-4">
          <h2 class="card-title">Без ограничений</h2>
          <p>Учитывайте столько счетов, сколько потребуется</p>
        </div>
      </div>

      <div class="card card-side shadow-xl card-gradient text-neutral-content">
        <div class="ml-2 flex justify-center items-center h-full">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-32 w-32" viewBox="0 0 20 20" fill="currentColor">
            <path class="pen-animation" d="M17.414 2.586a2 2 0 00-2.828 0L7 10.172V13h2.828l7.586-7.586a2 2 0 000-2.828z" />
            <path fill-rule="evenodd" d="M2 6a2 2 0 012-2h4a1 1 0 010 2H4v10h10v-4a1 1 0 112 0v4a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" clip-rule="evenodd" />
          </svg>
        </div>
        <div class="card-body pl-4">
          <h2 class="card-title">Планирование</h2>
          <p>Планируйте следующие транзакции и моментально выполняйте их</p>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "features"
}
</script>

<style scoped>
.block-translate {
  transform: translateY(-6rem);
}

.card-gradient {
  background-image: linear-gradient(to right top, #8ca3c6, #55c0e3, #00ddda);
}

.cloud-animation {
  animation: cloud 2s cubic-bezier(0.4, 0, 0.6, 1) infinite;
}

.qr-animation {
  animation: qr 4s cubic-bezier(0, 0, 0.2, 1) infinite;
}

.chart-animation {
  animation: chart 4s cubic-bezier(0, 0, 0.2, 1) infinite;
}

.repeat-animation {
  animation: repeat 6s linear infinite;
}

.db-animation-1 {
  animation: db1 6s cubic-bezier(0, 0, 0.2, 1) infinite;
}

.db-animation-2 {

}

.db-animation-3 {
  animation: db3 6s cubic-bezier(0, 0, 0.2, 1) infinite;
}

.pen-animation {
  animation: pen 6s cubic-bezier(0, 0, 0.2, 1) infinite;
}

@keyframes pen {
  0%, 100% {
    transform: translate(0);
  }

  10% {
    transform: translate(-0.03rem, 0.03rem);
  }

  60% {
    transform: translate(-0.03rem, 0.03rem);
  }

  70% {
    transform: translate(0);
  }
}

@keyframes db1 {
  0%, 100% {
    transform: translateY(0);
  }

  10% {
    transform: translateY(0.03rem);
  }

  60% {
    transform: translateY(0.03rem);
  }

  70% {
    transform: translateY(0);
  }
}

@keyframes db3 {
  0%, 100% {
    transform: translateY(0);
  }

  10% {
    transform: translateY(-0.03rem);
  }

  60% {
    transform: translateY(-0.03rem);
  }

  70% {
    transform: translateY(0);
  }
}

@keyframes repeat {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(-360deg);
  }
}

@keyframes chart {
  85%, 100% {
    transform: scale(1.2);
    opacity: 0;
  }
}

@keyframes qr {
  0%, 100% {
    transform: scale(1);
  }

  25% {
    transform: scale(1.1);
  }

  50% {
    transform: scale(1.1);
  }

  70% {
    transform: scale(1);
  }
}

@keyframes cloud {
  0%, 100% {
    opacity: 1;
    transform: translateY(0.05rem);
  }
  50% {
    opacity: .9;
    transform: translateY(-0.2rem);
  }
}
</style>
