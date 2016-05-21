`import Ember from 'ember'`

# This function receives the params `params, hash`
newLineToBr = (params) ->
  value = params[0].split("\\n").join("<br />")
  return new Ember.Handlebars.SafeString (value)

NewLineToBrHelper = Ember.Helper.helper newLineToBr

`export { newLineToBr }`

`export default NewLineToBrHelper`
