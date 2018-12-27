'use strict';

var path = require('path');

module.exports = {
  modules: [
    'node_modules',
    path.resolve(process.cwd(), 'src')
  ],
  extensions: ['.ts', '.js', 'scss']
};
