import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk75 : Array Erdos302.RawConfiguration := #[
  { maximum := 468, demand := 1, support := [282, 292, 468] },
  { maximum := 489, demand := 1, support := [285, 292, 489] },
  { maximum := 499, demand := 1, support := [286, 292, 499] },
  { maximum := 534, demand := 1, support := [289, 292, 534] },
  { maximum := 589, demand := 1, support := [290, 292, 589] },
  { maximum := 680, demand := 1, support := [291, 292, 680] },
  { maximum := 308, demand := 1, support := [243, 293, 308] },
  { maximum := 311, demand := 1, support := [244, 293, 311] },
  { maximum := 327, demand := 1, support := [251, 293, 327] },
  { maximum := 342, demand := 1, support := [256, 293, 342] },
  { maximum := 357, demand := 1, support := [261, 293, 357] },
  { maximum := 358, demand := 1, support := [262, 293, 358] },
  { maximum := 370, demand := 1, support := [264, 293, 370] },
  { maximum := 408, demand := 1, support := [273, 293, 408] },
  { maximum := 419, demand := 1, support := [276, 293, 419] },
  { maximum := 443, demand := 1, support := [280, 293, 443] },
  { maximum := 454, demand := 1, support := [281, 293, 454] },
  { maximum := 475, demand := 1, support := [285, 293, 475] },
  { maximum := 484, demand := 1, support := [286, 293, 484] },
  { maximum := 510, demand := 1, support := [289, 293, 510] },
  { maximum := 590, demand := 1, support := [291, 293, 590] },
  { maximum := 597, demand := 1, support := [292, 293, 597] },
  { maximum := 310, demand := 1, support := [244, 294, 310] },
  { maximum := 321, demand := 1, support := [248, 294, 321] },
  { maximum := 328, demand := 1, support := [252, 294, 328] },
  { maximum := 341, demand := 1, support := [255, 294, 341] },
  { maximum := 352, demand := 1, support := [260, 294, 352] },
  { maximum := 363, demand := 1, support := [263, 294, 363] },
  { maximum := 379, demand := 1, support := [266, 294, 379] },
  { maximum := 386, demand := 1, support := [269, 294, 386] },
  { maximum := 398, demand := 1, support := [271, 294, 398] },
  { maximum := 409, demand := 1, support := [274, 294, 409] },
  { maximum := 417, demand := 1, support := [275, 294, 417] },
  { maximum := 430, demand := 1, support := [279, 294, 430] },
  { maximum := 455, demand := 1, support := [282, 294, 455] },
  { maximum := 459, demand := 1, support := [283, 294, 459] },
  { maximum := 466, demand := 1, support := [284, 294, 466] },
  { maximum := 483, demand := 1, support := [286, 294, 483] },
  { maximum := 491, demand := 1, support := [288, 294, 491] },
  { maximum := 509, demand := 1, support := [289, 294, 509] },
  { maximum := 548, demand := 1, support := [290, 294, 548] },
  { maximum := 585, demand := 1, support := [291, 294, 585] },
  { maximum := 592, demand := 1, support := [292, 294, 592] },
  { maximum := 686, demand := 1, support := [293, 294, 686] },
  { maximum := 313, demand := 1, support := [246, 295, 313] },
  { maximum := 319, demand := 1, support := [249, 295, 319] },
  { maximum := 337, demand := 1, support := [256, 295, 337] },
  { maximum := 342, demand := 1, support := [258, 295, 342] },
  { maximum := 354, demand := 1, support := [262, 295, 354] },
  { maximum := 359, demand := 1, support := [263, 295, 359] },
]

theorem configurationChunk75_valid :
    configurationChunk75.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
