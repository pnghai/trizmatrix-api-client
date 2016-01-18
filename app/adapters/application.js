import DS from 'ember-data';
import ENV from 'trizmatrix-api-client/config/environment';

export default DS.JSONAPIAdapter.extend({
  host: ENV.APP.API_HOST_PROXY,
  namespace: ENV.APP.API_PATH
});
