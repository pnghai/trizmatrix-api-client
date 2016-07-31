import Model from 'ember-data/model';
import attr from 'ember-data/attr';
export default Model.extend({
  title: attr('string'),
  englishTitle: attr('string'),
  explanation: attr('string')
});
