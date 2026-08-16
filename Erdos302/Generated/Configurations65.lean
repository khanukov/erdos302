import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk65 : Array Erdos302.RawConfiguration := #[
  { maximum := 324, demand := 1, support := [234, 266, 324] },
  { maximum := 337, demand := 1, support := [239, 266, 337] },
  { maximum := 349, demand := 1, support := [242, 266, 349] },
  { maximum := 359, demand := 1, support := [244, 266, 359] },
  { maximum := 371, demand := 1, support := [246, 266, 371] },
  { maximum := 381, demand := 1, support := [248, 266, 381] },
  { maximum := 383, demand := 1, support := [249, 266, 383] },
  { maximum := 393, demand := 1, support := [251, 266, 393] },
  { maximum := 394, demand := 1, support := [252, 266, 394] },
  { maximum := 402, demand := 1, support := [253, 266, 402] },
  { maximum := 411, demand := 1, support := [254, 266, 411] },
  { maximum := 428, demand := 1, support := [256, 266, 428] },
  { maximum := 441, demand := 1, support := [257, 266, 441] },
  { maximum := 443, demand := 1, support := [258, 266, 443] },
  { maximum := 452, demand := 1, support := [259, 266, 452] },
  { maximum := 459, demand := 1, support := [260, 266, 459] },
  { maximum := 485, demand := 1, support := [262, 266, 485] },
  { maximum := 515, demand := 1, support := [263, 266, 515] },
  { maximum := 551, demand := 1, support := [264, 266, 551] },
  { maximum := 612, demand := 1, support := [265, 266, 612] },
  { maximum := 292, demand := 1, support := [224, 267, 292] },
  { maximum := 325, demand := 1, support := [235, 267, 325] },
  { maximum := 356, demand := 1, support := [243, 267, 356] },
  { maximum := 393, demand := 1, support := [252, 267, 393] },
  { maximum := 442, demand := 1, support := [258, 267, 442] },
  { maximum := 513, demand := 1, support := [263, 267, 513] },
  { maximum := 602, demand := 1, support := [265, 267, 602] },
  { maximum := 672, demand := 1, support := [266, 267, 672] },
  { maximum := 289, demand := 1, support := [223, 268, 289] },
  { maximum := 290, demand := 1, support := [224, 268, 290] },
  { maximum := 307, demand := 1, support := [230, 268, 307] },
  { maximum := 312, demand := 1, support := [232, 268, 312] },
  { maximum := 326, demand := 1, support := [236, 268, 326] },
  { maximum := 346, demand := 1, support := [242, 268, 346] },
  { maximum := 360, demand := 1, support := [245, 268, 360] },
  { maximum := 372, demand := 1, support := [247, 268, 372] },
  { maximum := 375, demand := 1, support := [248, 268, 375] },
  { maximum := 378, demand := 1, support := [249, 268, 378] },
  { maximum := 404, demand := 1, support := [254, 268, 404] },
  { maximum := 418, demand := 1, support := [255, 268, 418] },
  { maximum := 420, demand := 1, support := [256, 268, 420] },
  { maximum := 428, demand := 1, support := [257, 268, 428] },
  { maximum := 429, demand := 1, support := [258, 268, 429] },
  { maximum := 447, demand := 1, support := [260, 268, 447] },
  { maximum := 469, demand := 1, support := [262, 268, 469] },
  { maximum := 492, demand := 1, support := [263, 268, 492] },
  { maximum := 552, demand := 1, support := [265, 268, 552] },
  { maximum := 581, demand := 1, support := [266, 268, 581] },
  { maximum := 589, demand := 1, support := [267, 268, 589] },
  { maximum := 317, demand := 1, support := [233, 269, 317] },
]

theorem configurationChunk65_valid :
    configurationChunk65.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
