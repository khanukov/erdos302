import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk92 : Array Erdos302.RawConfiguration := #[
  { maximum := 411, demand := 1, support := [306, 333, 411] },
  { maximum := 425, demand := 1, support := [310, 333, 425] },
  { maximum := 450, demand := 1, support := [314, 333, 450] },
  { maximum := 459, demand := 1, support := [317, 333, 459] },
  { maximum := 472, demand := 1, support := [319, 333, 472] },
  { maximum := 474, demand := 1, support := [320, 333, 474] },
  { maximum := 493, demand := 1, support := [322, 333, 493] },
  { maximum := 512, demand := 1, support := [324, 333, 512] },
  { maximum := 556, demand := 1, support := [329, 333, 556] },
  { maximum := 570, demand := 1, support := [330, 333, 570] },
  { maximum := 617, demand := 1, support := [331, 333, 617] },
  { maximum := 623, demand := 1, support := [332, 333, 623] },
  { maximum := 342, demand := 1, support := [280, 334, 342] },
  { maximum := 346, demand := 1, support := [281, 334, 346] },
  { maximum := 351, demand := 1, support := [285, 334, 351] },
  { maximum := 353, demand := 1, support := [286, 334, 353] },
  { maximum := 358, demand := 1, support := [289, 334, 358] },
  { maximum := 368, demand := 1, support := [292, 334, 368] },
  { maximum := 371, demand := 1, support := [293, 334, 371] },
  { maximum := 384, demand := 1, support := [297, 334, 384] },
  { maximum := 393, demand := 1, support := [300, 334, 393] },
  { maximum := 410, demand := 1, support := [306, 334, 410] },
  { maximum := 419, demand := 1, support := [308, 334, 419] },
  { maximum := 426, demand := 1, support := [311, 334, 426] },
  { maximum := 429, demand := 1, support := [312, 334, 429] },
  { maximum := 443, demand := 1, support := [313, 334, 443] },
  { maximum := 451, demand := 1, support := [315, 334, 451] },
  { maximum := 458, demand := 1, support := [317, 334, 458] },
  { maximum := 468, demand := 1, support := [318, 334, 468] },
  { maximum := 483, demand := 1, support := [321, 334, 483] },
  { maximum := 504, demand := 1, support := [323, 334, 504] },
  { maximum := 510, demand := 1, support := [324, 334, 510] },
  { maximum := 513, demand := 1, support := [325, 334, 513] },
  { maximum := 525, demand := 1, support := [326, 334, 525] },
  { maximum := 527, demand := 1, support := [327, 334, 527] },
  { maximum := 528, demand := 1, support := [328, 334, 528] },
  { maximum := 554, demand := 1, support := [329, 334, 554] },
  { maximum := 567, demand := 1, support := [330, 334, 567] },
  { maximum := 612, demand := 1, support := [331, 334, 612] },
  { maximum := 616, demand := 1, support := [332, 334, 616] },
  { maximum := 691, demand := 1, support := [333, 334, 691] },
  { maximum := 337, demand := 1, support := [279, 335, 337] },
  { maximum := 366, demand := 1, support := [291, 335, 366] },
  { maximum := 394, demand := 1, support := [301, 335, 394] },
  { maximum := 405, demand := 1, support := [304, 335, 405] },
  { maximum := 417, demand := 1, support := [309, 335, 417] },
  { maximum := 439, demand := 1, support := [313, 335, 439] },
  { maximum := 452, demand := 1, support := [316, 335, 452] },
  { maximum := 470, demand := 1, support := [320, 335, 470] },
  { maximum := 477, demand := 1, support := [321, 335, 477] },
]

theorem configurationChunk92_valid :
    configurationChunk92.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
