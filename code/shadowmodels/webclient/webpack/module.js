'use strict';

var ExtractTextPlugin = require('extract-text-webpack-plugin');

module.exports = {
  rules: [
    {
      test: /\.ts$/,
      loader: 'ts-loader'
    },
    {
      enforce: 'pre',
      test: /\.ts$/,
      loader: 'tslint-loader'
    },
    {
      test: /\.scss$/,
      loader: ExtractTextPlugin.extract({fallback: 'style-loader', use: 'css-loader!sass-loader'})
    }
  ]
};
