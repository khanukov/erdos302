import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk88 : Array Erdos302.RawConfiguration := #[
  { maximum := 502, demand := 1, support := [314, 323, 502] },
  { maximum := 504, demand := 1, support := [315, 323, 504] },
  { maximum := 520, demand := 1, support := [317, 323, 520] },
  { maximum := 540, demand := 1, support := [318, 323, 540] },
  { maximum := 547, demand := 1, support := [319, 323, 547] },
  { maximum := 578, demand := 1, support := [321, 323, 578] },
  { maximum := 617, demand := 1, support := [322, 323, 617] },
  { maximum := 340, demand := 1, support := [274, 324, 340] },
  { maximum := 345, demand := 1, support := [275, 324, 345] },
  { maximum := 354, demand := 1, support := [280, 324, 354] },
  { maximum := 359, demand := 1, support := [283, 324, 359] },
  { maximum := 367, demand := 1, support := [288, 324, 367] },
  { maximum := 371, demand := 1, support := [289, 324, 371] },
  { maximum := 383, demand := 1, support := [291, 324, 383] },
  { maximum := 396, demand := 1, support := [295, 324, 396] },
  { maximum := 406, demand := 1, support := [298, 324, 406] },
  { maximum := 417, demand := 1, support := [301, 324, 417] },
  { maximum := 428, demand := 1, support := [303, 324, 428] },
  { maximum := 438, demand := 1, support := [306, 324, 438] },
  { maximum := 441, demand := 1, support := [307, 324, 441] },
  { maximum := 451, demand := 1, support := [308, 324, 451] },
  { maximum := 452, demand := 1, support := [309, 324, 452] },
  { maximum := 459, demand := 1, support := [310, 324, 459] },
  { maximum := 469, demand := 1, support := [312, 324, 469] },
  { maximum := 485, demand := 1, support := [313, 324, 485] },
  { maximum := 495, demand := 1, support := [314, 324, 495] },
  { maximum := 497, demand := 1, support := [315, 324, 497] },
  { maximum := 505, demand := 1, support := [316, 324, 505] },
  { maximum := 512, demand := 1, support := [317, 324, 512] },
  { maximum := 536, demand := 1, support := [319, 324, 536] },
  { maximum := 541, demand := 1, support := [320, 324, 541] },
  { maximum := 563, demand := 1, support := [321, 324, 563] },
  { maximum := 594, demand := 1, support := [322, 324, 594] },
  { maximum := 643, demand := 1, support := [323, 324, 643] },
  { maximum := 350, demand := 1, support := [279, 325, 350] },
  { maximum := 362, demand := 1, support := [285, 325, 362] },
  { maximum := 384, demand := 1, support := [292, 325, 384] },
  { maximum := 403, demand := 1, support := [297, 325, 403] },
  { maximum := 414, demand := 1, support := [300, 325, 414] },
  { maximum := 433, demand := 1, support := [304, 325, 433] },
  { maximum := 451, demand := 1, support := [309, 325, 451] },
  { maximum := 460, demand := 1, support := [311, 325, 460] },
  { maximum := 496, demand := 1, support := [315, 325, 496] },
  { maximum := 528, demand := 1, support := [318, 325, 528] },
  { maximum := 561, demand := 1, support := [321, 325, 561] },
  { maximum := 635, demand := 1, support := [323, 325, 635] },
  { maximum := 690, demand := 1, support := [324, 325, 690] },
  { maximum := 346, demand := 1, support := [278, 326, 346] },
  { maximum := 347, demand := 1, support := [279, 326, 347] },
  { maximum := 364, demand := 1, support := [287, 326, 364] },
]

theorem configurationChunk88_valid :
    configurationChunk88.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
