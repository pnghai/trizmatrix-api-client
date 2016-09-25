`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend(
  location: config.locationType
  rootURL: config.rootURL)
Router.map ->
  @route 'index', { path: '/' }, ->
    @route 'solutions', path: '/solutions/:improve_id/:preserved_id/'
    return
  @route 'principles',->
    @route 'show', path: ':principle_id'
    return
  @route 'parameters',->
    @route 'show', path: ':parameter_id'
    return

  return

`export default Router;`
