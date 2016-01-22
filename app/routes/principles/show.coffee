`import Ember from 'ember'`

PrinciplesShowRoute = Ember.Route.extend(model: (params) ->

  @store.findRecord 'parameter', params.principle_id

)

`export default PrinciplesShowRoute`
