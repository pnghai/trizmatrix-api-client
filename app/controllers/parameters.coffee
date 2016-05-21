`import Ember from 'ember'`

ParametersController = Ember.Controller.extend(
  queryParams: [
    'page'
    'size'
  ]
  page: 1
  size: 10
)

`export default ParametersController`
