import DS from 'ember-data';

export default DS.Model.extend({
  title: DS.attr('string'),
  englishTitle: DS.attr('string'),
  explanation: DS.attr('string')
});
