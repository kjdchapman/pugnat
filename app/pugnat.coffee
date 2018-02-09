Pug =
  attributes: (props) ->
    rawHTML = ''

    for key, value of props when key isnt 'content'
      key = 'class' if key is 'className'
      rawHTML += " #{key}='#{value}'"

    return rawHTML

  create: (tag, props) ->
    "<#{tag}#{@attributes(props)}>#{props.content}</#{tag}>"

export { Pug }
