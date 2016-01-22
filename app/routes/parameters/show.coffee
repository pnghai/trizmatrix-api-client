`import Ember from 'ember'`

ParametersShowRoute = Ember.Route.extend(model: (params) ->

  @store.findRecord 'parameter', params.parameter_id

)
`export default ParametersShowRoute`
