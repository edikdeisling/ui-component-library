<script lang="ts">
  import { defineComponent, markRaw } from 'vue';

  export default defineComponent(markRaw({ name: 'MinusRoundedSmall' }));
</script>

<template>
  <svg
    width="16"
    height="16"
    fill="none"
    viewBox="0 0 16 16"
    xmlns="http://www.w3.org/2000/svg"
  >
    <g
      fill="currentColor"
      clip-path="url(#prefix__a)"
    >
      <path d="M5 7a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2H5Z" />
      <path
        d="M16 4a4 4 0 0 0-4-4H4a4 4 0 0 0-4 4v8a4 4 0 0 0 4 4h8a4 4 0 0 0 4-4V4ZM4 2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2Z"
        clip-rule="evenodd"
      />
    </g>
    <defs>
      <clipPath id="prefix__a">
        <path
          fill="#fff"
          d="M0 0h16v16H0z"
        />
      </clipPath>
    </defs>
  </svg>
</template>
