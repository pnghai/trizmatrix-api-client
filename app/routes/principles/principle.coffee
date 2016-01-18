`import Ember from 'ember'`

PrinciplesPrincipleRoute = Ember.Route.extend(model:(params) ->
  @store.findRecord 'principle', params.principle_id
)

`export default PrinciplesPrincipleRoute`
