<script lang="ts">
  import { defineComponent, markRaw } from 'vue';

  export default defineComponent(markRaw({ name: 'StarSmall' }));
</script>

<template>
  <svg
    width="16"
    height="16"
    fill="none"
    viewBox="0 0 16 16"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      fill="currentColor"
      d="m7.348 11 .123-2.11-1.819 1.162L5 8.948 6.941 8 5 7.052l.652-1.104 1.819 1.161L7.348 5h1.3l-.119 2.11 1.819-1.162L11 7.052 9.053 8 11 8.948l-.652 1.104-1.819-1.161L8.647 11h-1.3Z"
    />
  </svg>
</template>
