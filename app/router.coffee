`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend(location: config.locationType)
Router.map ->
  @route 'principles',->
    @route 'principle', path: ':principle_id'
    return
  @route 'parameters'
  return

`export default Router;`
