package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 72, slack = 42, drag = 18, confidence = 45 }
assert(review.score(item) == 177)
assert(review.lane(item) == "ship")
