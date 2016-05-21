`import Ember from 'ember'`

PrinciplesController = Ember.Controller.extend(
  queryParams: [
    'page'
    'size'
  ]
  page: 1
  size: 10
)

`export default PrinciplesController`
