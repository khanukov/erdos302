import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk9 : Array Erdos302.RawConfiguration := #[
  { maximum := 197, demand := 1, support := [73, 78, 197] },
  { maximum := 213, demand := 1, support := [74, 78, 213] },
  { maximum := 270, demand := 1, support := [75, 78, 270] },
  { maximum := 307, demand := 1, support := [76, 78, 307] },
  { maximum := 400, demand := 1, support := [77, 78, 400] },
  { maximum := 96, demand := 1, support := [58, 79, 96] },
  { maximum := 134, demand := 1, support := [66, 79, 134] },
  { maximum := 151, demand := 1, support := [68, 79, 151] },
  { maximum := 167, demand := 1, support := [71, 79, 167] },
  { maximum := 188, demand := 1, support := [72, 79, 188] },
  { maximum := 207, demand := 1, support := [74, 79, 207] },
  { maximum := 284, demand := 1, support := [76, 79, 284] },
  { maximum := 343, demand := 1, support := [77, 79, 343] },
  { maximum := 402, demand := 1, support := [78, 79, 402] },
  { maximum := 85, demand := 1, support := [56, 80, 85] },
  { maximum := 86, demand := 1, support := [57, 80, 86] },
  { maximum := 92, demand := 1, support := [58, 80, 92] },
  { maximum := 98, demand := 1, support := [59, 80, 98] },
  { maximum := 106, demand := 1, support := [62, 80, 106] },
  { maximum := 113, demand := 1, support := [63, 80, 113] },
  { maximum := 121, demand := 1, support := [65, 80, 121] },
  { maximum := 124, demand := 1, support := [66, 80, 124] },
  { maximum := 140, demand := 1, support := [68, 80, 140] },
  { maximum := 148, demand := 1, support := [70, 80, 148] },
  { maximum := 154, demand := 1, support := [71, 80, 154] },
  { maximum := 167, demand := 1, support := [72, 80, 167] },
  { maximum := 181, demand := 1, support := [74, 80, 181] },
  { maximum := 209, demand := 1, support := [75, 80, 209] },
  { maximum := 223, demand := 1, support := [76, 80, 223] },
  { maximum := 243, demand := 1, support := [77, 80, 243] },
  { maximum := 256, demand := 1, support := [78, 80, 256] },
  { maximum := 271, demand := 1, support := [79, 80, 271] },
  { maximum := 90, demand := 1, support := [58, 81, 90] },
  { maximum := 105, demand := 1, support := [62, 81, 105] },
  { maximum := 114, demand := 1, support := [64, 81, 114] },
  { maximum := 138, demand := 1, support := [69, 81, 138] },
  { maximum := 147, demand := 1, support := [71, 81, 147] },
  { maximum := 170, demand := 1, support := [74, 81, 170] },
  { maximum := 193, demand := 1, support := [75, 81, 193] },
  { maximum := 203, demand := 1, support := [76, 81, 203] },
  { maximum := 227, demand := 1, support := [78, 81, 227] },
  { maximum := 238, demand := 1, support := [79, 81, 238] },
  { maximum := 321, demand := 1, support := [80, 81, 321] },
  { maximum := 89, demand := 1, support := [58, 82, 89] },
  { maximum := 101, demand := 1, support := [61, 82, 101] },
  { maximum := 108, demand := 1, support := [63, 82, 108] },
  { maximum := 139, demand := 1, support := [70, 82, 139] },
  { maximum := 156, demand := 1, support := [73, 82, 156] },
  { maximum := 165, demand := 1, support := [74, 82, 165] },
  { maximum := 213, demand := 1, support := [78, 82, 213] },
]

theorem configurationChunk9_valid :
    configurationChunk9.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
