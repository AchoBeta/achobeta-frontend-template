<script setup lang="ts">
import { ref } from 'vue'

defineProps<{ msg: string }>()

const count = ref(0)
</script>

<template>
  <div class=" flex flex-col items-center justify-center">
    <h1>{{ msg }}</h1>
    <div class=" w-10 h-10 bg-green-200 text-center">
      {{ count }}
    </div>
  </div>
</template>

<style scoped></style>
