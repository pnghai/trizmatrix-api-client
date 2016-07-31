import Model from 'ember-data/model';
import attr from 'ember-data/attr';
import { belongsTo } from 'ember-data/relationships';

export default Model.extend({
  impId: attr('number'),
  preId: attr('integer'),
  principleId: attr('integer'),
  improvedParameter: belongsTo('parameter'),
  preservedParameter: belongsTo('parameter'),
  principle: belongsTo('principle')
});
