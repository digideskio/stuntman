window.APP = window.APP || {}

window.APP.SocketPerson = class SocketPerson
  constructor: (name = "", id = null) ->
    @name = name
    @number = 0
    @id = id
  getNumber: ->
    @number
  getName: ->
    @name
  setNumber: (n) ->
    @number = n
  setName: (name) ->
    @name = name
  setId: (id) ->
    @id = id
  getId: ->
    @id
