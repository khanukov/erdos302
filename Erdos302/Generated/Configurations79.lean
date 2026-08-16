import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk79 : Array Erdos302.RawConfiguration := #[
  { maximum := 326, demand := 1, support := [255, 302, 326] },
  { maximum := 340, demand := 1, support := [262, 302, 340] },
  { maximum := 346, demand := 1, support := [263, 302, 346] },
  { maximum := 360, demand := 1, support := [268, 302, 360] },
  { maximum := 380, demand := 1, support := [274, 302, 380] },
  { maximum := 390, demand := 1, support := [278, 302, 390] },
  { maximum := 395, demand := 1, support := [279, 302, 395] },
  { maximum := 407, demand := 1, support := [281, 302, 407] },
  { maximum := 409, demand := 1, support := [282, 302, 409] },
  { maximum := 411, demand := 1, support := [283, 302, 411] },
  { maximum := 437, demand := 1, support := [289, 302, 437] },
  { maximum := 453, demand := 1, support := [290, 302, 453] },
  { maximum := 463, demand := 1, support := [291, 302, 463] },
  { maximum := 464, demand := 1, support := [292, 302, 464] },
  { maximum := 478, demand := 1, support := [294, 302, 478] },
  { maximum := 500, demand := 1, support := [295, 302, 500] },
  { maximum := 509, demand := 1, support := [296, 302, 509] },
  { maximum := 523, demand := 1, support := [297, 302, 523] },
  { maximum := 542, demand := 1, support := [298, 302, 542] },
  { maximum := 578, demand := 1, support := [300, 302, 578] },
  { maximum := 604, demand := 1, support := [301, 302, 604] },
  { maximum := 319, demand := 1, support := [254, 303, 319] },
  { maximum := 324, demand := 1, support := [256, 303, 324] },
  { maximum := 337, demand := 1, support := [262, 303, 337] },
  { maximum := 351, demand := 1, support := [265, 303, 351] },
  { maximum := 354, demand := 1, support := [266, 303, 354] },
  { maximum := 367, demand := 1, support := [271, 303, 367] },
  { maximum := 369, demand := 1, support := [272, 303, 369] },
  { maximum := 381, demand := 1, support := [275, 303, 381] },
  { maximum := 396, demand := 1, support := [280, 303, 396] },
  { maximum := 405, demand := 1, support := [283, 303, 405] },
  { maximum := 420, demand := 1, support := [287, 303, 420] },
  { maximum := 422, demand := 1, support := [288, 303, 422] },
  { maximum := 428, demand := 1, support := [289, 303, 428] },
  { maximum := 454, demand := 1, support := [291, 303, 454] },
  { maximum := 465, demand := 1, support := [293, 303, 465] },
  { maximum := 485, demand := 1, support := [295, 303, 485] },
  { maximum := 493, demand := 1, support := [296, 303, 493] },
  { maximum := 505, demand := 1, support := [297, 303, 505] },
  { maximum := 521, demand := 1, support := [298, 303, 521] },
  { maximum := 524, demand := 1, support := [299, 303, 524] },
  { maximum := 547, demand := 1, support := [300, 303, 547] },
  { maximum := 563, demand := 1, support := [301, 303, 563] },
  { maximum := 604, demand := 1, support := [302, 303, 604] },
  { maximum := 329, demand := 1, support := [259, 304, 329] },
  { maximum := 336, demand := 1, support := [262, 304, 336] },
  { maximum := 357, demand := 1, support := [269, 304, 357] },
  { maximum := 362, demand := 1, support := [270, 304, 362] },
  { maximum := 387, demand := 1, support := [279, 304, 387] },
  { maximum := 394, demand := 1, support := [280, 304, 394] },
]

theorem configurationChunk79_valid :
    configurationChunk79.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
