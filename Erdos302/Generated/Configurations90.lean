import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk90 : Array Erdos302.RawConfiguration := #[
  { maximum := 608, demand := 1, support := [324, 328, 608] },
  { maximum := 613, demand := 1, support := [325, 328, 613] },
  { maximum := 673, demand := 1, support := [326, 328, 673] },
  { maximum := 694, demand := 1, support := [327, 328, 694] },
  { maximum := 348, demand := 1, support := [280, 329, 348] },
  { maximum := 354, demand := 1, support := [283, 329, 354] },
  { maximum := 360, demand := 1, support := [287, 329, 360] },
  { maximum := 376, demand := 1, support := [292, 329, 376] },
  { maximum := 381, demand := 1, support := [294, 329, 381] },
  { maximum := 387, demand := 1, support := [295, 329, 387] },
  { maximum := 394, demand := 1, support := [297, 329, 394] },
  { maximum := 398, demand := 1, support := [299, 329, 398] },
  { maximum := 405, demand := 1, support := [301, 329, 405] },
  { maximum := 411, demand := 1, support := [302, 329, 411] },
  { maximum := 417, demand := 1, support := [303, 329, 417] },
  { maximum := 421, demand := 1, support := [304, 329, 421] },
  { maximum := 433, demand := 1, support := [308, 329, 433] },
  { maximum := 443, demand := 1, support := [311, 329, 443] },
  { maximum := 463, demand := 1, support := [313, 329, 463] },
  { maximum := 477, demand := 1, support := [316, 329, 477] },
  { maximum := 500, demand := 1, support := [319, 329, 500] },
  { maximum := 503, demand := 1, support := [320, 329, 503] },
  { maximum := 515, demand := 1, support := [321, 329, 515] },
  { maximum := 532, demand := 1, support := [322, 329, 532] },
  { maximum := 563, demand := 1, support := [324, 329, 563] },
  { maximum := 566, demand := 1, support := [325, 329, 566] },
  { maximum := 593, demand := 1, support := [326, 329, 593] },
  { maximum := 597, demand := 1, support := [327, 329, 597] },
  { maximum := 600, demand := 1, support := [328, 329, 600] },
  { maximum := 337, demand := 1, support := [275, 330, 337] },
  { maximum := 341, demand := 1, support := [278, 330, 341] },
  { maximum := 352, demand := 1, support := [282, 330, 352] },
  { maximum := 355, demand := 1, support := [284, 330, 355] },
  { maximum := 358, demand := 1, support := [286, 330, 358] },
  { maximum := 363, demand := 1, support := [289, 330, 363] },
  { maximum := 380, demand := 1, support := [294, 330, 380] },
  { maximum := 388, demand := 1, support := [296, 330, 388] },
  { maximum := 396, demand := 1, support := [299, 330, 396] },
  { maximum := 401, demand := 1, support := [300, 330, 401] },
  { maximum := 409, demand := 1, support := [302, 330, 409] },
  { maximum := 415, demand := 1, support := [303, 330, 415] },
  { maximum := 422, demand := 1, support := [306, 330, 422] },
  { maximum := 430, demand := 1, support := [309, 330, 430] },
  { maximum := 438, demand := 1, support := [310, 330, 438] },
  { maximum := 447, demand := 1, support := [312, 330, 447] },
  { maximum := 459, demand := 1, support := [313, 330, 459] },
  { maximum := 468, demand := 1, support := [315, 330, 468] },
  { maximum := 478, demand := 1, support := [317, 330, 478] },
  { maximum := 490, demand := 1, support := [318, 330, 490] },
  { maximum := 493, demand := 1, support := [319, 330, 493] },
]

theorem configurationChunk90_valid :
    configurationChunk90.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
