-- lua/plugins/blink-fix.lua
return {
  "saghen/blink.cmp",
  opts = {
    -- Don’t use the Rust shim or any fast-path that pulls in string.buffer
    fuzzy = { implementation = "lua" },
  },
}
