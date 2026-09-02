import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk82 : Array Erdos302.RawConfiguration := #[
  { maximum := 523, demand := 1, support := [302, 309, 523] },
  { maximum := 545, demand := 1, support := [303, 309, 545] },
  { maximum := 563, demand := 1, support := [304, 309, 563] },
  { maximum := 582, demand := 1, support := [306, 309, 582] },
  { maximum := 596, demand := 1, support := [307, 309, 596] },
  { maximum := 690, demand := 1, support := [308, 309, 690] },
  { maximum := 324, demand := 1, support := [260, 310, 324] },
  { maximum := 330, demand := 1, support := [262, 310, 330] },
  { maximum := 337, demand := 1, support := [264, 310, 337] },
  { maximum := 345, demand := 1, support := [266, 310, 345] },
  { maximum := 357, demand := 1, support := [271, 310, 357] },
  { maximum := 367, demand := 1, support := [275, 310, 367] },
  { maximum := 381, demand := 1, support := [280, 310, 381] },
  { maximum := 387, demand := 1, support := [282, 310, 387] },
  { maximum := 392, demand := 1, support := [284, 310, 392] },
  { maximum := 402, demand := 1, support := [288, 310, 402] },
  { maximum := 425, demand := 1, support := [291, 310, 425] },
  { maximum := 434, demand := 1, support := [293, 310, 434] },
  { maximum := 436, demand := 1, support := [294, 310, 436] },
  { maximum := 449, demand := 1, support := [295, 310, 449] },
  { maximum := 454, demand := 1, support := [296, 310, 454] },
  { maximum := 472, demand := 1, support := [299, 310, 472] },
  { maximum := 484, demand := 1, support := [300, 310, 484] },
  { maximum := 491, demand := 1, support := [301, 310, 491] },
  { maximum := 524, demand := 1, support := [303, 310, 524] },
  { maximum := 537, demand := 1, support := [304, 310, 537] },
  { maximum := 551, demand := 1, support := [306, 310, 551] },
  { maximum := 560, demand := 1, support := [307, 310, 560] },
  { maximum := 603, demand := 1, support := [308, 310, 603] },
  { maximum := 608, demand := 1, support := [309, 310, 608] },
  { maximum := 321, demand := 1, support := [258, 311, 321] },
  { maximum := 334, demand := 1, support := [263, 311, 334] },
  { maximum := 368, demand := 1, support := [276, 311, 368] },
  { maximum := 398, demand := 1, support := [286, 311, 398] },
  { maximum := 407, demand := 1, support := [289, 311, 407] },
  { maximum := 426, demand := 1, support := [292, 311, 426] },
  { maximum := 433, demand := 1, support := [293, 311, 433] },
  { maximum := 434, demand := 1, support := [294, 311, 434] },
  { maximum := 460, demand := 1, support := [297, 311, 460] },
  { maximum := 483, demand := 1, support := [300, 311, 483] },
  { maximum := 489, demand := 1, support := [301, 311, 489] },
  { maximum := 504, demand := 1, support := [302, 311, 504] },
  { maximum := 542, demand := 1, support := [305, 311, 542] },
  { maximum := 549, demand := 1, support := [306, 311, 549] },
  { maximum := 597, demand := 1, support := [308, 311, 597] },
  { maximum := 602, demand := 1, support := [309, 311, 602] },
  { maximum := 686, demand := 1, support := [310, 311, 686] },
  { maximum := 319, demand := 1, support := [257, 312, 319] },
  { maximum := 332, demand := 1, support := [263, 312, 332] },
  { maximum := 338, demand := 1, support := [265, 312, 338] },
]

theorem configurationChunk82_valid :
    configurationChunk82.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
