module.exports = {
  content: [
    '_site/*.html',
    '_site/**/*.html',
    '_site/**/*.js'
  ],
  css: [
    '_site/assets/css/style.css'
  ],
  keyframes: true,
  variables: false,
  whitelist: [],
  whitelistPatterns: [
    /.*js--event--.*/
  ]
};
