`import Ember from 'ember'`

PrinciplesRoute = Ember.Route.extend(model: ->
  @store.findAll 'principle'
)

`export default PrinciplesRoute`
