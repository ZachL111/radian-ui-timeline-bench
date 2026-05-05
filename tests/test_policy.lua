package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 77, capacity = 79, latency = 18, risk = 7, weight = 5 }
assert(policy.score(signal_case_1) == 144)
assert(policy.classify(signal_case_1) == "review")
local signal_case_2 = { demand = 71, capacity = 86, latency = 18, risk = 15, weight = 5 }
assert(policy.score(signal_case_2) == 91)
assert(policy.classify(signal_case_2) == "review")
local signal_case_3 = { demand = 92, capacity = 99, latency = 18, risk = 15, weight = 8 }
assert(policy.score(signal_case_3) == 161)
assert(policy.classify(signal_case_3) == "review")
