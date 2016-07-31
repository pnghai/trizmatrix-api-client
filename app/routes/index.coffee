`import Ember from 'ember'`

IndexRoute = Ember.Route.extend(
  model : (params) ->
    @store.query 'parameter', page: size: 50
)

`export default IndexRoute`
