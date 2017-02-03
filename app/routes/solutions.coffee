`import Ember from 'ember'`

SolutionsRoute = Ember.Route.extend(
  model: (params) ->
    @store.query 'solution', filter:
      improvedParam: params.improvedParam
      preservedParam: params.preservedParam
  queryParams:
    improvedParam: refreshModel: true
    preservedParam: refreshModel: true
)

`export default SolutionsRoute`
