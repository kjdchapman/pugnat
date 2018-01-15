import { Pugnat } from '../app/pugnat'

describe 'create element', =>
  beforeEach =>
    do Pugnat.h1

  test 'creates an element', =>
    expect(Pugnat.DOM).toBe "<html><head></head><body><h1></h1></body></html>"
