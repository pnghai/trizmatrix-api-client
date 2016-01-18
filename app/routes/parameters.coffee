`import Ember from 'ember'`

ParametersRoute = Ember.Route.extend(model: ->
  @store.findAll 'parameter'
)

`export default ParametersRoute`
