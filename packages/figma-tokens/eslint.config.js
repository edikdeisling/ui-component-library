import config from '@acronis-platform/configs/eslint.config.js';

export default config.append(
  {
    rules: {
      'no-undef': 'off',
      'no-restricted-properties': 'off',
    }
  }
);
