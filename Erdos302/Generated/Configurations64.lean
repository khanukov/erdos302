import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk64 : Array Erdos302.RawConfiguration := #[
  { maximum := 387, demand := 1, support := [246, 263, 387] },
  { maximum := 398, demand := 1, support := [248, 263, 398] },
  { maximum := 414, demand := 1, support := [252, 263, 414] },
  { maximum := 437, demand := 1, support := [254, 263, 437] },
  { maximum := 461, demand := 1, support := [255, 263, 461] },
  { maximum := 463, demand := 1, support := [256, 263, 463] },
  { maximum := 483, demand := 1, support := [258, 263, 483] },
  { maximum := 494, demand := 1, support := [259, 263, 494] },
  { maximum := 509, demand := 1, support := [260, 263, 509] },
  { maximum := 549, demand := 1, support := [261, 263, 549] },
  { maximum := 563, demand := 1, support := [262, 263, 563] },
  { maximum := 280, demand := 1, support := [217, 264, 280] },
  { maximum := 286, demand := 1, support := [219, 264, 286] },
  { maximum := 299, demand := 1, support := [225, 264, 299] },
  { maximum := 313, demand := 1, support := [231, 264, 313] },
  { maximum := 330, demand := 1, support := [234, 264, 330] },
  { maximum := 345, demand := 1, support := [239, 264, 345] },
  { maximum := 381, demand := 1, support := [246, 264, 381] },
  { maximum := 391, demand := 1, support := [248, 264, 391] },
  { maximum := 415, demand := 1, support := [253, 264, 415] },
  { maximum := 425, demand := 1, support := [254, 264, 425] },
  { maximum := 449, demand := 1, support := [256, 264, 449] },
  { maximum := 485, demand := 1, support := [260, 264, 485] },
  { maximum := 514, demand := 1, support := [261, 264, 514] },
  { maximum := 524, demand := 1, support := [262, 264, 524] },
  { maximum := 577, demand := 1, support := [263, 264, 577] },
  { maximum := 289, demand := 1, support := [222, 265, 289] },
  { maximum := 300, demand := 1, support := [226, 265, 300] },
  { maximum := 315, demand := 1, support := [232, 265, 315] },
  { maximum := 327, demand := 1, support := [234, 265, 327] },
  { maximum := 331, demand := 1, support := [237, 265, 331] },
  { maximum := 343, demand := 1, support := [240, 265, 343] },
  { maximum := 358, demand := 1, support := [243, 265, 358] },
  { maximum := 368, demand := 1, support := [245, 265, 368] },
  { maximum := 382, demand := 1, support := [247, 265, 382] },
  { maximum := 396, demand := 1, support := [251, 265, 396] },
  { maximum := 416, demand := 1, support := [254, 265, 416] },
  { maximum := 448, demand := 1, support := [257, 265, 448] },
  { maximum := 451, demand := 1, support := [258, 265, 451] },
  { maximum := 468, demand := 1, support := [260, 265, 468] },
  { maximum := 490, demand := 1, support := [261, 265, 490] },
  { maximum := 497, demand := 1, support := [262, 265, 497] },
  { maximum := 534, demand := 1, support := [263, 265, 534] },
  { maximum := 579, demand := 1, support := [264, 265, 579] },
  { maximum := 283, demand := 1, support := [220, 266, 283] },
  { maximum := 288, demand := 1, support := [221, 266, 288] },
  { maximum := 295, demand := 1, support := [225, 266, 295] },
  { maximum := 301, demand := 1, support := [227, 266, 301] },
  { maximum := 310, demand := 1, support := [231, 266, 310] },
  { maximum := 313, demand := 1, support := [232, 266, 313] },
]

theorem configurationChunk64_valid :
    configurationChunk64.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
