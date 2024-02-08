import efln/eolian


proc main(): cint {.exportc.} =
  echo eolianinit()
  echo EolianUnOpNot.int
  echo eolian_file_format_version_get()
  echo eolian_shutdown()
