class User extends Backbone.Model
  urlRoot: '/users'

$ ->
  $('#fetch1').click ->
    user = new User
    user.fetch
      data:
        token: 'abc'

  $('#fetch2').click ->
    user = new User id: 123
    user.fetch
      data:
        token: 'abc'

  $('#save1').click ->
    user = new User
    user.save
      token: 'abc'

  $('#save2').click ->
    user = new User id: 123
    user.save
      token: 'abc'

  $('#destroy').click ->
    user = new User id: 123
    user.destroy
      data:
        token: 'abc'
      processData: true
