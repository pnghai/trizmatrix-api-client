`import Ember from 'ember'`

SolutionsController = Ember.Controller.extend(
  queryParams: ['improvedParam', 'preservedParam']
  improvedParam: null
  preservedParam: null

  filteredSolutions: Ember.computed('improvedParam', 'preservedParam', 'model', ->
    improvedParam = @get('improvedParam')
    preservedParam = @get('preservedParam')
    # articles = this.get('model');

    # if (category) {
    #   return articles.filterBy('category', category);
    # } else {
    #   return articles;
    # }
  )
)

`export default SolutionsController`
