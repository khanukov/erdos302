import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk68 : Array Erdos302.RawConfiguration := #[
  { maximum := 492, demand := 1, support := [268, 274, 492] },
  { maximum := 498, demand := 1, support := [269, 274, 498] },
  { maximum := 536, demand := 1, support := [270, 274, 536] },
  { maximum := 556, demand := 1, support := [271, 274, 556] },
  { maximum := 571, demand := 1, support := [272, 274, 571] },
  { maximum := 680, demand := 1, support := [273, 274, 680] },
  { maximum := 291, demand := 1, support := [228, 275, 291] },
  { maximum := 296, demand := 1, support := [230, 275, 296] },
  { maximum := 310, demand := 1, support := [234, 275, 310] },
  { maximum := 322, demand := 1, support := [240, 275, 322] },
  { maximum := 354, demand := 1, support := [248, 275, 354] },
  { maximum := 367, demand := 1, support := [253, 275, 367] },
  { maximum := 392, demand := 1, support := [257, 275, 392] },
  { maximum := 402, demand := 1, support := [260, 275, 402] },
  { maximum := 415, demand := 1, support := [262, 275, 415] },
  { maximum := 438, demand := 1, support := [264, 275, 438] },
  { maximum := 459, demand := 1, support := [266, 275, 459] },
  { maximum := 509, demand := 1, support := [270, 275, 509] },
  { maximum := 524, demand := 1, support := [271, 275, 524] },
  { maximum := 533, demand := 1, support := [272, 275, 533] },
  { maximum := 579, demand := 1, support := [273, 275, 579] },
  { maximum := 585, demand := 1, support := [274, 275, 585] },
  { maximum := 285, demand := 1, support := [225, 276, 285] },
  { maximum := 289, demand := 1, support := [226, 276, 289] },
  { maximum := 300, demand := 1, support := [232, 276, 300] },
  { maximum := 311, demand := 1, support := [235, 276, 311] },
  { maximum := 313, demand := 1, support := [237, 276, 313] },
  { maximum := 325, demand := 1, support := [241, 276, 325] },
  { maximum := 334, demand := 1, support := [243, 276, 334] },
  { maximum := 353, demand := 1, support := [248, 276, 353] },
  { maximum := 372, demand := 1, support := [254, 276, 372] },
  { maximum := 385, demand := 1, support := [256, 276, 385] },
  { maximum := 393, demand := 1, support := [258, 276, 393] },
  { maximum := 401, demand := 1, support := [260, 276, 401] },
  { maximum := 410, demand := 1, support := [261, 276, 410] },
  { maximum := 426, demand := 1, support := [263, 276, 426] },
  { maximum := 451, demand := 1, support := [265, 276, 451] },
  { maximum := 457, demand := 1, support := [266, 276, 457] },
  { maximum := 460, demand := 1, support := [267, 276, 460] },
  { maximum := 473, demand := 1, support := [268, 276, 473] },
  { maximum := 507, demand := 1, support := [270, 276, 507] },
  { maximum := 520, demand := 1, support := [271, 276, 520] },
  { maximum := 572, demand := 1, support := [273, 276, 572] },
  { maximum := 578, demand := 1, support := [274, 276, 578] },
  { maximum := 675, demand := 1, support := [275, 276, 675] },
  { maximum := 280, demand := 1, support := [224, 277, 280] },
  { maximum := 309, demand := 1, support := [234, 277, 309] },
  { maximum := 335, demand := 1, support := [244, 277, 335] },
  { maximum := 359, demand := 1, support := [252, 277, 359] },
  { maximum := 394, demand := 1, support := [259, 277, 394] },
]

theorem configurationChunk68_valid :
    configurationChunk68.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
