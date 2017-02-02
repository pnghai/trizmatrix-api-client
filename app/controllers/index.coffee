`import Ember from 'ember'`

IndexController = Ember.Controller.extend(
  improved: null,
  preserved: null,
  actions:
    showSolutions: ()->
      improved=@get('improved')
      preserved=@get('preserved')
      if improved == preserved or !preserved or !improved
        return
      @transitionToRoute('solutions', queryParams:
        improvedParam: improved.get('id')
        preservedParam: preserved.get('id')
      )
)

`export default IndexController`
