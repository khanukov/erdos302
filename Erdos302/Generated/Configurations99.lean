import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk99 : Array Erdos302.RawConfiguration := #[
  { maximum := 630, demand := 1, support := [347, 349, 630] },
  { maximum := 637, demand := 1, support := [348, 349, 637] },
  { maximum := 353, demand := 1, support := [294, 350, 353] },
  { maximum := 368, demand := 1, support := [300, 350, 368] },
  { maximum := 372, demand := 1, support := [302, 350, 372] },
  { maximum := 387, demand := 1, support := [308, 350, 387] },
  { maximum := 393, demand := 1, support := [311, 350, 393] },
  { maximum := 407, demand := 1, support := [315, 350, 407] },
  { maximum := 426, demand := 1, support := [321, 350, 426] },
  { maximum := 437, demand := 1, support := [323, 350, 437] },
  { maximum := 442, demand := 1, support := [325, 350, 442] },
  { maximum := 457, demand := 1, support := [329, 350, 457] },
  { maximum := 473, demand := 1, support := [332, 350, 473] },
  { maximum := 483, demand := 1, support := [334, 350, 483] },
  { maximum := 496, demand := 1, support := [336, 350, 496] },
  { maximum := 507, demand := 1, support := [337, 350, 507] },
  { maximum := 516, demand := 1, support := [338, 350, 516] },
  { maximum := 520, demand := 1, support := [339, 350, 520] },
  { maximum := 539, demand := 1, support := [342, 350, 539] },
  { maximum := 549, demand := 1, support := [343, 350, 549] },
  { maximum := 578, demand := 1, support := [346, 350, 578] },
  { maximum := 626, demand := 1, support := [347, 350, 626] },
  { maximum := 631, demand := 1, support := [348, 350, 631] },
  { maximum := 695, demand := 1, support := [349, 350, 695] },
  { maximum := 365, demand := 1, support := [300, 351, 365] },
  { maximum := 368, demand := 1, support := [301, 351, 368] },
  { maximum := 385, demand := 1, support := [308, 351, 385] },
  { maximum := 400, demand := 1, support := [313, 351, 400] },
  { maximum := 415, demand := 1, support := [318, 351, 415] },
  { maximum := 416, demand := 1, support := [319, 351, 416] },
  { maximum := 427, demand := 1, support := [322, 351, 427] },
  { maximum := 443, demand := 1, support := [327, 351, 443] },
  { maximum := 465, demand := 1, support := [331, 351, 465] },
  { maximum := 475, demand := 1, support := [334, 351, 475] },
  { maximum := 497, demand := 1, support := [337, 351, 497] },
  { maximum := 508, demand := 1, support := [338, 351, 508] },
  { maximum := 527, demand := 1, support := [342, 351, 527] },
  { maximum := 535, demand := 1, support := [343, 351, 535] },
  { maximum := 543, demand := 1, support := [345, 351, 543] },
  { maximum := 557, demand := 1, support := [346, 351, 557] },
  { maximum := 597, demand := 1, support := [348, 351, 597] },
  { maximum := 627, demand := 1, support := [349, 351, 627] },
  { maximum := 631, demand := 1, support := [350, 351, 631] },
  { maximum := 367, demand := 1, support := [301, 352, 367] },
  { maximum := 380, demand := 1, support := [306, 352, 380] },
  { maximum := 386, demand := 1, support := [309, 352, 386] },
  { maximum := 409, demand := 1, support := [317, 352, 409] },
  { maximum := 417, demand := 1, support := [320, 352, 417] },
  { maximum := 422, demand := 1, support := [321, 352, 422] },
  { maximum := 436, demand := 1, support := [324, 352, 436] },
]

theorem configurationChunk99_valid :
    configurationChunk99.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
