`import Ember from 'ember'`
`const { computed } = Ember`

PrinciplesController = Ember.Controller.extend(
  queryParams: [
    'page'
    'size'
  ]
  page: 1
  size: 10
  count: computed('model.meta.pagination.last.number', 'model.meta.pagination.self.number', ->
    total = @get('model.meta.pagination.last.number') or @get('model.meta.pagination.self.number')
    if !total
      return []
    new Array(total + 1).join('x').split('').map (e, i) ->
      i + 1
  )
)

`export default PrinciplesController`
