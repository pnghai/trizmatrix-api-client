`import Ember from 'ember'`

IndexController = Ember.Controller.extend(
  actions:
    showSolutions: (select)->
      @transitionToRoute('index/solutions/')
)

`export default IndexController`
