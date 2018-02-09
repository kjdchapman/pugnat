Pug =
  attributes: (props) ->
    relevantProps = []

    for key, value of props when key isnt 'content'
      relevantProps.push { key: value }

    if relevantProps.length > 0
      return " class='#{value}'"
    else
      return ""

  create: (tag, props) ->
    return "<#{tag}#{@attributes(props)}>#{props.content}</#{tag}>"

export { Pug }
