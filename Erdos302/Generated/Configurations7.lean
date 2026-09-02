import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk7 : Array Erdos302.RawConfiguration := #[
  { maximum := 260, demand := 1, support := [64, 66, 260] },
  { maximum := 318, demand := 1, support := [65, 66, 318] },
  { maximum := 101, demand := 1, support := [54, 67, 101] },
  { maximum := 108, demand := 1, support := [56, 67, 108] },
  { maximum := 142, demand := 1, support := [59, 67, 142] },
  { maximum := 161, demand := 1, support := [61, 67, 161] },
  { maximum := 194, demand := 1, support := [63, 67, 194] },
  { maximum := 251, demand := 1, support := [65, 67, 251] },
  { maximum := 299, demand := 1, support := [66, 67, 299] },
  { maximum := 86, demand := 1, support := [50, 68, 86] },
  { maximum := 104, demand := 1, support := [56, 68, 104] },
  { maximum := 120, demand := 1, support := [58, 68, 120] },
  { maximum := 137, demand := 1, support := [60, 68, 137] },
  { maximum := 155, demand := 1, support := [62, 68, 155] },
  { maximum := 172, demand := 1, support := [63, 68, 172] },
  { maximum := 190, demand := 1, support := [64, 68, 190] },
  { maximum := 228, demand := 1, support := [66, 68, 228] },
  { maximum := 100, demand := 1, support := [55, 69, 100] },
  { maximum := 130, demand := 1, support := [59, 69, 130] },
  { maximum := 152, demand := 1, support := [62, 69, 152] },
  { maximum := 182, demand := 1, support := [64, 69, 182] },
  { maximum := 215, demand := 1, support := [66, 69, 215] },
  { maximum := 366, demand := 1, support := [68, 69, 366] },
  { maximum := 78, demand := 1, support := [49, 70, 78] },
  { maximum := 101, demand := 1, support := [56, 70, 101] },
  { maximum := 115, demand := 1, support := [58, 70, 115] },
  { maximum := 139, demand := 1, support := [61, 70, 139] },
  { maximum := 161, demand := 1, support := [63, 70, 161] },
  { maximum := 201, demand := 1, support := [66, 70, 201] },
  { maximum := 225, demand := 1, support := [67, 70, 225] },
  { maximum := 291, demand := 1, support := [68, 70, 291] },
  { maximum := 335, demand := 1, support := [69, 70, 335] },
  { maximum := 83, demand := 1, support := [50, 71, 83] },
  { maximum := 92, demand := 1, support := [54, 71, 92] },
  { maximum := 102, demand := 1, support := [57, 71, 102] },
  { maximum := 113, demand := 1, support := [58, 71, 113] },
  { maximum := 123, demand := 1, support := [59, 71, 123] },
  { maximum := 135, demand := 1, support := [61, 71, 135] },
  { maximum := 154, demand := 1, support := [63, 71, 154] },
  { maximum := 166, demand := 1, support := [64, 71, 166] },
  { maximum := 176, demand := 1, support := [65, 71, 176] },
  { maximum := 188, demand := 1, support := [66, 71, 188] },
  { maximum := 208, demand := 1, support := [67, 71, 208] },
  { maximum := 254, demand := 1, support := [68, 71, 254] },
  { maximum := 279, demand := 1, support := [69, 71, 279] },
  { maximum := 337, demand := 1, support := [70, 71, 337] },
  { maximum := 118, demand := 1, support := [59, 72, 118] },
  { maximum := 143, demand := 1, support := [63, 72, 143] },
  { maximum := 167, demand := 1, support := [66, 72, 167] },
  { maximum := 271, demand := 1, support := [71, 72, 271] },
]

theorem configurationChunk7_valid :
    configurationChunk7.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
