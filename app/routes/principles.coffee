`import Ember from 'ember'`

PrinciplesRoute = Ember.Route.extend(
  model: (params) ->
    @store.query 'principle', page:
      number: params.page
      size: params.size
  queryParams:
    page: refreshModel: true
    size: refreshModel: true
)

`export default PrinciplesRoute`
