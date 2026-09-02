import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk73 : Array Erdos302.RawConfiguration := #[
  { maximum := 357, demand := 1, support := [256, 288, 357] },
  { maximum := 367, demand := 1, support := [260, 288, 367] },
  { maximum := 391, demand := 1, support := [264, 288, 391] },
  { maximum := 402, demand := 1, support := [266, 288, 402] },
  { maximum := 412, demand := 1, support := [269, 288, 412] },
  { maximum := 428, demand := 1, support := [271, 288, 428] },
  { maximum := 432, demand := 1, support := [272, 288, 432] },
  { maximum := 459, demand := 1, support := [275, 288, 459] },
  { maximum := 462, demand := 1, support := [276, 288, 462] },
  { maximum := 470, demand := 1, support := [277, 288, 470] },
  { maximum := 503, demand := 1, support := [280, 288, 503] },
  { maximum := 532, demand := 1, support := [282, 288, 532] },
  { maximum := 541, demand := 1, support := [283, 288, 541] },
  { maximum := 560, demand := 1, support := [284, 288, 560] },
  { maximum := 586, demand := 1, support := [285, 288, 586] },
  { maximum := 624, demand := 1, support := [286, 288, 624] },
  { maximum := 658, demand := 1, support := [287, 288, 658] },
  { maximum := 295, demand := 1, support := [234, 289, 295] },
  { maximum := 298, demand := 1, support := [236, 289, 298] },
  { maximum := 303, demand := 1, support := [239, 289, 303] },
  { maximum := 306, demand := 1, support := [240, 289, 306] },
  { maximum := 309, demand := 1, support := [241, 289, 309] },
  { maximum := 312, demand := 1, support := [242, 289, 312] },
  { maximum := 315, demand := 1, support := [243, 289, 315] },
  { maximum := 321, demand := 1, support := [245, 289, 321] },
  { maximum := 324, demand := 1, support := [246, 289, 324] },
  { maximum := 330, demand := 1, support := [248, 289, 330] },
  { maximum := 336, demand := 1, support := [252, 289, 336] },
  { maximum := 346, demand := 1, support := [254, 289, 346] },
  { maximum := 354, demand := 1, support := [256, 289, 354] },
  { maximum := 358, demand := 1, support := [258, 289, 358] },
  { maximum := 363, demand := 1, support := [260, 289, 363] },
  { maximum := 371, demand := 1, support := [262, 289, 371] },
  { maximum := 380, demand := 1, support := [263, 289, 380] },
  { maximum := 393, demand := 1, support := [265, 289, 393] },
  { maximum := 396, demand := 1, support := [266, 289, 396] },
  { maximum := 404, demand := 1, support := [268, 289, 404] },
  { maximum := 417, demand := 1, support := [270, 289, 417] },
  { maximum := 422, demand := 1, support := [271, 289, 422] },
  { maximum := 437, demand := 1, support := [274, 289, 437] },
  { maximum := 449, demand := 1, support := [275, 289, 449] },
  { maximum := 451, demand := 1, support := [276, 289, 451] },
  { maximum := 461, demand := 1, support := [278, 289, 461] },
  { maximum := 471, demand := 1, support := [279, 289, 471] },
  { maximum := 485, demand := 1, support := [280, 289, 485] },
  { maximum := 504, demand := 1, support := [281, 289, 504] },
  { maximum := 509, demand := 1, support := [282, 289, 509] },
  { maximum := 515, demand := 1, support := [283, 289, 515] },
  { maximum := 530, demand := 1, support := [284, 289, 530] },
  { maximum := 547, demand := 1, support := [285, 289, 547] },
]

theorem configurationChunk73_valid :
    configurationChunk73.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
