`import Ember from 'ember'`

SolutionsRoute = Ember.Route.extend(
  model : (params) ->
    params

  serialize: (model) ->
    return {
      improve_id: model.improvedParameter
      preserved_id: model.preservedParameter
    }
)

`export default SolutionsRoute`
