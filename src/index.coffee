React = require 'react'
TestComponent = require './test.cjsx'

React.renderComponent TestComponent(), document.getElementById 'react-test'
