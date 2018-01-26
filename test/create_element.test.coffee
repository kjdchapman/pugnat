import { h1, h2, DOM } from '../app/pugnat'

describe 'h1', =>
  beforeEach =>
    do h1

  test 'creates an h1 element', =>
    expect(DOM).toBe "<html><head></head><body><h1></h1></body></html>"

describe 'h2', =>
  beforeEach =>
    do h2

  test 'creates an h2 element', =>
    expect(DOM).toBe "<html><head></head><body><h2></h2></body></html>"
