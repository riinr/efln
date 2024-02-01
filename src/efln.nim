import efln/efl
export efl

## {.push discardable .}
template add*(eo; cls; name: untyped; body: untyped) =
  block:
    let o_ref = efl_add_ref(cls, eo)
    let name {.inject.} = o_ref
    body
    efl_unref o_ref
## {.pop.}
