import { Pug } from '../app/pugnat'

describe 'h1', =>
  set 'result', () => Pug.create "h1", "example"

  test 'creates an h1 element', =>
    expect(result).toBe "<h1>example</h1>"

describe 'h2', =>
  set 'result', () => Pug.create "h2", "some stuff"

  test 'creates an h2 element', =>
    expect(result).toBe "<h2>some stuff</h2>"

# React.createElement(
#   type,
#   [props],
#   [...children]
# )

