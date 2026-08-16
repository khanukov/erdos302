import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk37 : Array Erdos302.RawConfiguration := #[
  { maximum := 368, demand := 1, support := [179, 186, 368] },
  { maximum := 398, demand := 1, support := [181, 186, 398] },
  { maximum := 444, demand := 1, support := [182, 186, 444] },
  { maximum := 491, demand := 1, support := [183, 186, 491] },
  { maximum := 499, demand := 1, support := [184, 186, 499] },
  { maximum := 598, demand := 1, support := [185, 186, 598] },
  { maximum := 208, demand := 1, support := [150, 187, 208] },
  { maximum := 239, demand := 1, support := [161, 187, 239] },
  { maximum := 244, demand := 1, support := [162, 187, 244] },
  { maximum := 256, demand := 1, support := [165, 187, 256] },
  { maximum := 262, demand := 1, support := [166, 187, 262] },
  { maximum := 285, demand := 1, support := [169, 187, 285] },
  { maximum := 304, demand := 1, support := [173, 187, 304] },
  { maximum := 313, demand := 1, support := [175, 187, 313] },
  { maximum := 329, demand := 1, support := [177, 187, 329] },
  { maximum := 354, demand := 1, support := [180, 187, 354] },
  { maximum := 371, demand := 1, support := [181, 187, 371] },
  { maximum := 428, demand := 1, support := [183, 187, 428] },
  { maximum := 433, demand := 1, support := [184, 187, 433] },
  { maximum := 469, demand := 1, support := [185, 187, 469] },
  { maximum := 481, demand := 1, support := [186, 187, 481] },
  { maximum := 217, demand := 1, support := [154, 188, 217] },
  { maximum := 232, demand := 1, support := [160, 188, 232] },
  { maximum := 260, demand := 1, support := [166, 188, 260] },
  { maximum := 271, demand := 1, support := [167, 188, 271] },
  { maximum := 282, demand := 1, support := [170, 188, 282] },
  { maximum := 296, demand := 1, support := [172, 188, 296] },
  { maximum := 310, demand := 1, support := [175, 188, 310] },
  { maximum := 318, demand := 1, support := [176, 188, 318] },
  { maximum := 330, demand := 1, support := [178, 188, 330] },
  { maximum := 343, demand := 1, support := [179, 188, 343] },
  { maximum := 363, demand := 1, support := [181, 188, 363] },
  { maximum := 415, demand := 1, support := [183, 188, 415] },
  { maximum := 447, demand := 1, support := [185, 188, 447] },
  { maximum := 455, demand := 1, support := [186, 188, 455] },
  { maximum := 551, demand := 1, support := [187, 188, 551] },
  { maximum := 230, demand := 1, support := [159, 189, 230] },
  { maximum := 236, demand := 1, support := [161, 189, 236] },
  { maximum := 272, demand := 1, support := [168, 189, 272] },
  { maximum := 307, demand := 1, support := [174, 189, 307] },
  { maximum := 344, demand := 1, support := [180, 189, 344] },
  { maximum := 406, demand := 1, support := [183, 189, 406] },
  { maximum := 435, demand := 1, support := [185, 189, 435] },
  { maximum := 521, demand := 1, support := [187, 189, 521] },
  { maximum := 587, demand := 1, support := [188, 189, 587] },
  { maximum := 204, demand := 1, support := [150, 190, 204] },
  { maximum := 207, demand := 1, support := [151, 190, 207] },
  { maximum := 214, demand := 1, support := [154, 190, 214] },
  { maximum := 220, demand := 1, support := [155, 190, 220] },
  { maximum := 228, demand := 1, support := [160, 190, 228] },
]

theorem configurationChunk37_valid :
    configurationChunk37.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
