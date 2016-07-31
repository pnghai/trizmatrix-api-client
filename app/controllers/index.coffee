`import Ember from 'ember'`

IndexController = Ember.Controller.extend(
  actions:
    showSolutions: ->
      @transitionToRoute('improvement/1/preservation/2/solutions')
)

`export default IndexController`
