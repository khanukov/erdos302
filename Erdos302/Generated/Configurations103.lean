import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk103 : Array Erdos302.RawConfiguration := #[
  { maximum := 534, demand := 1, support := [350, 358, 534] },
  { maximum := 547, demand := 1, support := [351, 358, 547] },
  { maximum := 549, demand := 1, support := [352, 358, 549] },
  { maximum := 567, demand := 1, support := [353, 358, 567] },
  { maximum := 572, demand := 1, support := [354, 358, 572] },
  { maximum := 584, demand := 1, support := [355, 358, 584] },
  { maximum := 602, demand := 1, support := [356, 358, 602] },
  { maximum := 636, demand := 1, support := [357, 358, 636] },
  { maximum := 361, demand := 1, support := [302, 359, 361] },
  { maximum := 374, demand := 1, support := [309, 359, 374] },
  { maximum := 379, demand := 1, support := [310, 359, 379] },
  { maximum := 387, demand := 1, support := [313, 359, 387] },
  { maximum := 390, demand := 1, support := [314, 359, 390] },
  { maximum := 394, demand := 1, support := [316, 359, 394] },
  { maximum := 402, demand := 1, support := [320, 359, 402] },
  { maximum := 405, demand := 1, support := [321, 359, 405] },
  { maximum := 417, demand := 1, support := [324, 359, 417] },
  { maximum := 428, demand := 1, support := [329, 359, 428] },
  { maximum := 441, demand := 1, support := [332, 359, 441] },
  { maximum := 452, demand := 1, support := [335, 359, 452] },
  { maximum := 463, demand := 1, support := [337, 359, 463] },
  { maximum := 472, demand := 1, support := [339, 359, 472] },
  { maximum := 474, demand := 1, support := [340, 359, 474] },
  { maximum := 483, demand := 1, support := [342, 359, 483] },
  { maximum := 491, demand := 1, support := [345, 359, 491] },
  { maximum := 500, demand := 1, support := [346, 359, 500] },
  { maximum := 515, demand := 1, support := [348, 359, 515] },
  { maximum := 526, demand := 1, support := [349, 359, 526] },
  { maximum := 527, demand := 1, support := [350, 359, 527] },
  { maximum := 539, demand := 1, support := [351, 359, 539] },
  { maximum := 541, demand := 1, support := [352, 359, 541] },
  { maximum := 563, demand := 1, support := [354, 359, 563] },
  { maximum := 588, demand := 1, support := [356, 359, 588] },
  { maximum := 615, demand := 1, support := [357, 359, 615] },
  { maximum := 659, demand := 1, support := [358, 359, 659] },
  { maximum := 380, demand := 1, support := [312, 360, 380] },
  { maximum := 399, demand := 1, support := [319, 360, 399] },
  { maximum := 404, demand := 1, support := [321, 360, 404] },
  { maximum := 418, demand := 1, support := [326, 360, 418] },
  { maximum := 437, demand := 1, support := [332, 360, 437] },
  { maximum := 453, demand := 1, support := [336, 360, 453] },
  { maximum := 464, demand := 1, support := [338, 360, 464] },
  { maximum := 466, demand := 1, support := [339, 360, 466] },
  { maximum := 469, demand := 1, support := [340, 360, 469] },
  { maximum := 492, demand := 1, support := [346, 360, 492] },
  { maximum := 506, demand := 1, support := [347, 360, 506] },
  { maximum := 508, demand := 1, support := [348, 360, 508] },
  { maximum := 515, demand := 1, support := [349, 360, 515] },
  { maximum := 516, demand := 1, support := [350, 360, 516] },
  { maximum := 530, demand := 1, support := [352, 360, 530] },
]

theorem configurationChunk103_valid :
    configurationChunk103.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
