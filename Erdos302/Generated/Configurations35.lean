import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk35 : Array Erdos302.RawConfiguration := #[
  { maximum := 396, demand := 1, support := [175, 180, 396] },
  { maximum := 423, demand := 1, support := [176, 180, 423] },
  { maximum := 446, demand := 1, support := [177, 180, 446] },
  { maximum := 472, demand := 1, support := [178, 180, 472] },
  { maximum := 579, demand := 1, support := [179, 180, 579] },
  { maximum := 187, demand := 1, support := [139, 181, 187] },
  { maximum := 190, demand := 1, support := [140, 181, 190] },
  { maximum := 194, demand := 1, support := [142, 181, 194] },
  { maximum := 196, demand := 1, support := [143, 181, 196] },
  { maximum := 202, demand := 1, support := [145, 181, 202] },
  { maximum := 205, demand := 1, support := [146, 181, 205] },
  { maximum := 209, demand := 1, support := [147, 181, 209] },
  { maximum := 213, demand := 1, support := [148, 181, 213] },
  { maximum := 224, demand := 1, support := [152, 181, 224] },
  { maximum := 232, demand := 1, support := [154, 181, 232] },
  { maximum := 243, demand := 1, support := [157, 181, 243] },
  { maximum := 248, demand := 1, support := [160, 181, 248] },
  { maximum := 256, demand := 1, support := [161, 181, 256] },
  { maximum := 263, demand := 1, support := [162, 181, 263] },
  { maximum := 268, demand := 1, support := [163, 181, 268] },
  { maximum := 276, demand := 1, support := [164, 181, 276] },
  { maximum := 280, demand := 1, support := [165, 181, 280] },
  { maximum := 289, demand := 1, support := [166, 181, 289] },
  { maximum := 306, demand := 1, support := [167, 181, 306] },
  { maximum := 321, demand := 1, support := [170, 181, 321] },
  { maximum := 346, demand := 1, support := [172, 181, 346] },
  { maximum := 356, demand := 1, support := [173, 181, 356] },
  { maximum := 369, demand := 1, support := [174, 181, 369] },
  { maximum := 371, demand := 1, support := [175, 181, 371] },
  { maximum := 393, demand := 1, support := [176, 181, 393] },
  { maximum := 405, demand := 1, support := [177, 181, 405] },
  { maximum := 422, demand := 1, support := [178, 181, 422] },
  { maximum := 468, demand := 1, support := [179, 181, 468] },
  { maximum := 485, demand := 1, support := [180, 181, 485] },
  { maximum := 200, demand := 1, support := [145, 182, 200] },
  { maximum := 220, demand := 1, support := [152, 182, 220] },
  { maximum := 233, demand := 1, support := [155, 182, 233] },
  { maximum := 279, demand := 1, support := [166, 182, 279] },
  { maximum := 309, demand := 1, support := [170, 182, 309] },
  { maximum := 336, demand := 1, support := [173, 182, 336] },
  { maximum := 347, demand := 1, support := [174, 182, 347] },
  { maximum := 374, demand := 1, support := [177, 182, 374] },
  { maximum := 386, demand := 1, support := [178, 182, 386] },
  { maximum := 421, demand := 1, support := [180, 182, 421] },
  { maximum := 471, demand := 1, support := [181, 182, 471] },
  { maximum := 197, demand := 1, support := [145, 183, 197] },
  { maximum := 208, demand := 1, support := [148, 183, 208] },
  { maximum := 213, demand := 1, support := [150, 183, 213] },
  { maximum := 221, demand := 1, support := [153, 183, 221] },
  { maximum := 225, demand := 1, support := [154, 183, 225] },
]

theorem configurationChunk35_valid :
    configurationChunk35.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
