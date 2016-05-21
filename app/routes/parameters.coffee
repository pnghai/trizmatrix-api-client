`import Ember from 'ember'`

ParametersRoute = Ember.Route.extend(
  model: (params) ->
    @store.query 'parameter', page:
      number: params.page
      size: params.size
  queryParams:
    page: refreshModel: true
    size: refreshModel: true
)

`export default ParametersRoute`
