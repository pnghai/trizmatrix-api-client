`import Ember from 'ember'`

PrinciplesController = Ember.Controller.extend(
  queryParams: [
    'page'
    'size'
  ]
  page: 1
  size: 10
  count: Ember.computed('model.meta.pagination.last.number', 'model.meta.pagination.self.number', ->
    total = @get('model.meta.pagination.last.number') or @get('model.meta.pagination.self.number')
    if !total
      return []
    new Array(total + 1).join('x').split('').map (e, i) ->
      i + 1
  )
)

`export default PrinciplesController`
