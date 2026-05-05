package = "radian-ui-timeline-bench"
version = "0.1-1"
source = { url = "." }
description = { summary = "Develop a Lua command-oriented project for timeline scenarios with append-only fixtures, checkpoint recovery checks, and explicit failure cases.", license = "MIT" }
build = { type = "builtin", modules = { policy = "src/policy.lua" } }
