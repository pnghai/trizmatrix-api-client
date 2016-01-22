`import Ember from 'ember'`

PrinciplesShowRoute = Ember.Route.extend(model: (params) ->

  @store.findRecord 'principle', params.principle_id

)

`export default PrinciplesShowRoute`
