import { Pug } from '../app/pugnat'

describe 'h1', =>
  set 'result', () => Pug.create "h1", { content: "example" }

  test 'creates an h1 element', =>
    expect(result).toBe "<h1>example</h1>"

describe 'h2', =>
  set 'result', () => Pug.create "h2", { content: "some stuff" }

  test 'creates an h2 element', =>
    expect(result).toBe "<h2>some stuff</h2>"

describe 'div with a class', =>
  set 'result', () => Pug.create "div", { content: "wow", className: "foo" }

  test 'creates a div element with a class', =>
    expect(result).toBe "<div class='foo'>wow</div>"



# React.createElement(
#   type,
#   [props],
#   [...children]
# )
