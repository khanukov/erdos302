import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk80 : Array Erdos302.RawConfiguration := #[
  { maximum := 460, demand := 1, support := [293, 304, 460] },
  { maximum := 477, demand := 1, support := [295, 304, 477] },
  { maximum := 494, demand := 1, support := [297, 304, 494] },
  { maximum := 545, demand := 1, support := [301, 304, 545] },
  { maximum := 574, demand := 1, support := [302, 304, 574] },
  { maximum := 625, demand := 1, support := [303, 304, 625] },
  { maximum := 326, demand := 1, support := [258, 305, 326] },
  { maximum := 365, demand := 1, support := [272, 305, 365] },
  { maximum := 382, demand := 1, support := [278, 305, 382] },
  { maximum := 397, demand := 1, support := [281, 305, 397] },
  { maximum := 413, demand := 1, support := [286, 305, 413] },
  { maximum := 504, demand := 1, support := [298, 305, 504] },
  { maximum := 525, demand := 1, support := [300, 305, 525] },
  { maximum := 564, demand := 1, support := [302, 305, 564] },
  { maximum := 605, demand := 1, support := [303, 305, 605] },
  { maximum := 313, demand := 1, support := [253, 306, 313] },
  { maximum := 317, demand := 1, support := [254, 306, 317] },
  { maximum := 322, demand := 1, support := [256, 306, 322] },
  { maximum := 330, demand := 1, support := [260, 306, 330] },
  { maximum := 334, demand := 1, support := [261, 306, 334] },
  { maximum := 339, demand := 1, support := [263, 306, 339] },
  { maximum := 345, demand := 1, support := [264, 306, 345] },
  { maximum := 355, demand := 1, support := [268, 306, 355] },
  { maximum := 356, demand := 1, support := [269, 306, 356] },
  { maximum := 363, demand := 1, support := [271, 306, 363] },
  { maximum := 377, demand := 1, support := [276, 306, 377] },
  { maximum := 386, demand := 1, support := [279, 306, 386] },
  { maximum := 391, demand := 1, support := [280, 306, 391] },
  { maximum := 398, demand := 1, support := [282, 306, 398] },
  { maximum := 404, demand := 1, support := [284, 306, 404] },
  { maximum := 410, demand := 1, support := [286, 306, 410] },
  { maximum := 415, demand := 1, support := [288, 306, 415] },
  { maximum := 422, demand := 1, support := [289, 306, 422] },
  { maximum := 445, demand := 1, support := [292, 306, 445] },
  { maximum := 455, demand := 1, support := [294, 306, 455] },
  { maximum := 472, demand := 1, support := [295, 306, 472] },
  { maximum := 478, demand := 1, support := [296, 306, 478] },
  { maximum := 487, demand := 1, support := [297, 306, 487] },
  { maximum := 501, demand := 1, support := [298, 306, 501] },
  { maximum := 503, demand := 1, support := [299, 306, 503] },
  { maximum := 520, demand := 1, support := [300, 306, 520] },
  { maximum := 532, demand := 1, support := [301, 306, 532] },
  { maximum := 556, demand := 1, support := [302, 306, 556] },
  { maximum := 594, demand := 1, support := [303, 306, 594] },
  { maximum := 634, demand := 1, support := [304, 306, 634] },
  { maximum := 665, demand := 1, support := [305, 306, 665] },
  { maximum := 324, demand := 1, support := [257, 307, 324] },
  { maximum := 349, demand := 1, support := [266, 307, 349] },
  { maximum := 354, demand := 1, support := [268, 307, 354] },
  { maximum := 360, demand := 1, support := [270, 307, 360] },
]

theorem configurationChunk80_valid :
    configurationChunk80.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
