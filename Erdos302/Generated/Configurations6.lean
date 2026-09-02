import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk6 : Array Erdos302.RawConfiguration := #[
  { maximum := 159, demand := 1, support := [57, 60, 159] },
  { maximum := 210, demand := 1, support := [58, 60, 210] },
  { maximum := 326, demand := 1, support := [59, 60, 326] },
  { maximum := 85, demand := 1, support := [47, 61, 85] },
  { maximum := 89, demand := 1, support := [48, 61, 89] },
  { maximum := 104, demand := 1, support := [50, 61, 104] },
  { maximum := 110, demand := 1, support := [52, 61, 110] },
  { maximum := 133, demand := 1, support := [55, 61, 133] },
  { maximum := 139, demand := 1, support := [56, 61, 139] },
  { maximum := 183, demand := 1, support := [58, 61, 183] },
  { maximum := 239, demand := 1, support := [59, 61, 239] },
  { maximum := 272, demand := 1, support := [60, 61, 272] },
  { maximum := 90, demand := 1, support := [49, 62, 90] },
  { maximum := 127, demand := 1, support := [55, 62, 127] },
  { maximum := 133, demand := 1, support := [56, 62, 133] },
  { maximum := 170, demand := 1, support := [58, 62, 170] },
  { maximum := 209, demand := 1, support := [59, 62, 209] },
  { maximum := 301, demand := 1, support := [61, 62, 301] },
  { maximum := 80, demand := 1, support := [47, 63, 80] },
  { maximum := 88, demand := 1, support := [49, 63, 88] },
  { maximum := 103, demand := 1, support := [53, 63, 103] },
  { maximum := 113, demand := 1, support := [54, 63, 113] },
  { maximum := 129, demand := 1, support := [57, 63, 129] },
  { maximum := 154, demand := 1, support := [58, 63, 154] },
  { maximum := 181, demand := 1, support := [59, 63, 181] },
  { maximum := 225, demand := 1, support := [61, 63, 225] },
  { maximum := 263, demand := 1, support := [62, 63, 263] },
  { maximum := 74, demand := 1, support := [45, 64, 74] },
  { maximum := 86, demand := 1, support := [49, 64, 86] },
  { maximum := 93, demand := 1, support := [50, 64, 93] },
  { maximum := 114, demand := 1, support := [55, 64, 114] },
  { maximum := 123, demand := 1, support := [57, 64, 123] },
  { maximum := 145, demand := 1, support := [58, 64, 145] },
  { maximum := 166, demand := 1, support := [59, 64, 166] },
  { maximum := 174, demand := 1, support := [60, 64, 174] },
  { maximum := 197, demand := 1, support := [61, 64, 197] },
  { maximum := 220, demand := 1, support := [62, 64, 220] },
  { maximum := 289, demand := 1, support := [63, 64, 289] },
  { maximum := 77, demand := 1, support := [47, 65, 77] },
  { maximum := 94, demand := 1, support := [51, 65, 94] },
  { maximum := 157, demand := 1, support := [59, 65, 157] },
  { maximum := 243, demand := 1, support := [63, 65, 243] },
  { maximum := 315, demand := 1, support := [64, 65, 315] },
  { maximum := 84, demand := 1, support := [49, 66, 84] },
  { maximum := 96, demand := 1, support := [53, 66, 96] },
  { maximum := 103, demand := 1, support := [54, 66, 103] },
  { maximum := 134, demand := 1, support := [58, 66, 134] },
  { maximum := 171, demand := 1, support := [61, 66, 171] },
  { maximum := 186, demand := 1, support := [62, 66, 186] },
  { maximum := 217, demand := 1, support := [63, 66, 217] },
]

theorem configurationChunk6_valid :
    configurationChunk6.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
