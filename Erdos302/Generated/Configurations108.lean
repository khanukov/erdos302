import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk108 : Array Erdos302.RawConfiguration := #[
  { maximum := 542, demand := 1, support := [360, 369, 542] },
  { maximum := 555, demand := 1, support := [361, 369, 555] },
  { maximum := 575, demand := 1, support := [363, 369, 575] },
  { maximum := 581, demand := 1, support := [364, 369, 581] },
  { maximum := 605, demand := 1, support := [365, 369, 605] },
  { maximum := 609, demand := 1, support := [366, 369, 609] },
  { maximum := 642, demand := 1, support := [367, 369, 642] },
  { maximum := 647, demand := 1, support := [368, 369, 647] },
  { maximum := 385, demand := 1, support := [318, 370, 385] },
  { maximum := 434, demand := 1, support := [337, 370, 434] },
  { maximum := 449, demand := 1, support := [342, 370, 449] },
  { maximum := 484, demand := 1, support := [351, 370, 484] },
  { maximum := 514, demand := 1, support := [357, 370, 514] },
  { maximum := 524, demand := 1, support := [358, 370, 524] },
  { maximum := 572, demand := 1, support := [363, 370, 572] },
  { maximum := 603, demand := 1, support := [365, 370, 603] },
  { maximum := 636, demand := 1, support := [367, 370, 636] },
  { maximum := 641, demand := 1, support := [368, 370, 641] },
  { maximum := 697, demand := 1, support := [369, 370, 697] },
  { maximum := 383, demand := 1, support := [319, 371, 383] },
  { maximum := 387, demand := 1, support := [321, 371, 387] },
  { maximum := 391, demand := 1, support := [322, 371, 391] },
  { maximum := 396, demand := 1, support := [324, 371, 396] },
  { maximum := 400, demand := 1, support := [327, 371, 400] },
  { maximum := 405, demand := 1, support := [329, 371, 405] },
  { maximum := 419, demand := 1, support := [334, 371, 419] },
  { maximum := 421, demand := 1, support := [335, 371, 421] },
  { maximum := 428, demand := 1, support := [337, 371, 428] },
  { maximum := 436, demand := 1, support := [339, 371, 436] },
  { maximum := 437, demand := 1, support := [340, 371, 437] },
  { maximum := 443, demand := 1, support := [342, 371, 443] },
  { maximum := 449, demand := 1, support := [345, 371, 449] },
  { maximum := 454, demand := 1, support := [346, 371, 454] },
  { maximum := 463, demand := 1, support := [348, 371, 463] },
  { maximum := 469, demand := 1, support := [349, 371, 469] },
  { maximum := 475, demand := 1, support := [351, 371, 475] },
  { maximum := 484, demand := 1, support := [353, 371, 484] },
  { maximum := 485, demand := 1, support := [354, 371, 485] },
  { maximum := 494, demand := 1, support := [356, 371, 494] },
  { maximum := 503, demand := 1, support := [357, 371, 503] },
  { maximum := 510, demand := 1, support := [358, 371, 510] },
  { maximum := 515, demand := 1, support := [359, 371, 515] },
  { maximum := 526, demand := 1, support := [360, 371, 526] },
  { maximum := 536, demand := 1, support := [361, 371, 536] },
  { maximum := 545, demand := 1, support := [362, 371, 545] },
  { maximum := 551, demand := 1, support := [363, 371, 551] },
  { maximum := 555, demand := 1, support := [364, 371, 555] },
  { maximum := 572, demand := 1, support := [365, 371, 572] },
  { maximum := 574, demand := 1, support := [366, 371, 574] },
  { maximum := 594, demand := 1, support := [367, 371, 594] },
]

theorem configurationChunk108_valid :
    configurationChunk108.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
