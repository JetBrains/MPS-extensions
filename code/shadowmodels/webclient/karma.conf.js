// Karma configuration

var webpackConfig = require('./webpack.config');

module.exports = function (config) {
  config.set({

    // base path, that will be used to resolve files and exclude
    basePath: '',
    // frameworks to use
    frameworks: ['jasmine'],

    // list of files / patterns to load in the browser
    files: [
      './karma-shim.js'
    ],

    // list of preprocessors
    preprocessors: {
      './karma-shim.js': ['webpack'],
      './src/**/*.ts': ['webpack', 'coverage']
    },

    webpack: webpackConfig,

    webpackMiddleware: {
      stats: {
        colors: true
      }
    },

    // test results reporter to use
    // possible values: 'dots', 'progress', 'junit', 'growl', 'coverage'
    reporters: ['spec', 'coverage'],

    coverageReporter: {
      dir: 'coverage/',
      reporters: [
        {type: 'text-summary'},
        {type: 'html'}
      ]
    },

    // web server port
    port: 9876,

    // enable / disable colors in the output (reporters and logs)
    colors: true,

    // level of logging
    // possible values: config.LOG_DISABLE || config.LOG_ERROR || config.LOG_WARN || config.LOG_INFO || config.LOG_DEBUG
    logLevel: config.LOG_INFO,

    // enable / disable watching file and executing tests whenever any file changes
    autoWatch: false,

    // Start these browsers, currently available:
    // - Chrome
    // - ChromeCanary
    // - Firefox
    // - Opera (has to be installed with `npm install karma-opera-launcher`)
    // - Safari (only Mac; has to be installed with `npm install karma-safari-launcher`)
    // - PhantomJS
    // - IE (only Windows; has to be installed with `npm install karma-ie-launcher`)
    browsers: ['Chrome'],

    // If browser does not capture in given timeout [ms], kill it
    captureTimeout: 60000,

    // Continuous Integration mode
    // if true, it capture browsers, run tests and exit
    singleRun: true,

    // List plugins explicitly, since autoloading karma-webpack
    // won't work here
    plugins: [
      require('karma-jasmine'),
      require('karma-spec-reporter'),
      require('karma-chrome-launcher'),
      require('karma-coverage'),
      require('karma-webpack')
    ]
  });
};
