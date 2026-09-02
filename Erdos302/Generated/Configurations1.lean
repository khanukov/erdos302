import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk1 : Array Erdos302.RawConfiguration := #[
  { maximum := 81, demand := 1, support := [18, 20, 81] },
  { maximum := 41, demand := 1, support := [15, 21, 41] },
  { maximum := 47, demand := 1, support := [16, 21, 47] },
  { maximum := 71, demand := 1, support := [18, 21, 71] },
  { maximum := 147, demand := 1, support := [20, 21, 147] },
  { maximum := 30, demand := 1, support := [14, 22, 30] },
  { maximum := 37, demand := 1, support := [15, 22, 37] },
  { maximum := 41, demand := 1, support := [16, 22, 41] },
  { maximum := 58, demand := 1, support := [18, 22, 58] },
  { maximum := 66, demand := 1, support := [19, 22, 66] },
  { maximum := 90, demand := 1, support := [20, 22, 90] },
  { maximum := 113, demand := 1, support := [21, 22, 113] },
  { maximum := 50, demand := 1, support := [18, 23, 50] },
  { maximum := 83, demand := 1, support := [21, 23, 83] },
  { maximum := 120, demand := 1, support := [22, 23, 120] },
  { maximum := 40, demand := 1, support := [17, 24, 40] },
  { maximum := 48, demand := 1, support := [18, 24, 48] },
  { maximum := 101, demand := 1, support := [22, 24, 101] },
  { maximum := 168, demand := 1, support := [23, 24, 168] },
  { maximum := 63, demand := 1, support := [21, 25, 63] },
  { maximum := 80, demand := 1, support := [22, 25, 80] },
  { maximum := 30, demand := 1, support := [15, 26, 30] },
  { maximum := 42, demand := 1, support := [18, 26, 42] },
  { maximum := 55, demand := 1, support := [20, 26, 55] },
  { maximum := 59, demand := 1, support := [21, 26, 59] },
  { maximum := 74, demand := 1, support := [22, 26, 74] },
  { maximum := 93, demand := 1, support := [23, 26, 93] },
  { maximum := 110, demand := 1, support := [24, 26, 110] },
  { maximum := 181, demand := 1, support := [25, 26, 181] },
  { maximum := 37, demand := 1, support := [18, 27, 37] },
  { maximum := 58, demand := 1, support := [22, 27, 58] },
  { maximum := 68, demand := 1, support := [23, 27, 68] },
  { maximum := 92, demand := 1, support := [25, 27, 92] },
  { maximum := 105, demand := 1, support := [26, 27, 105] },
  { maximum := 36, demand := 1, support := [18, 28, 36] },
  { maximum := 47, demand := 1, support := [21, 28, 47] },
  { maximum := 54, demand := 1, support := [22, 28, 54] },
  { maximum := 67, demand := 1, support := [24, 28, 67] },
  { maximum := 80, demand := 1, support := [25, 28, 80] },
  { maximum := 88, demand := 1, support := [26, 28, 88] },
  { maximum := 154, demand := 1, support := [27, 28, 154] },
  { maximum := 44, demand := 1, support := [21, 29, 44] },
  { maximum := 61, demand := 1, support := [24, 29, 61] },
  { maximum := 78, demand := 1, support := [26, 29, 78] },
  { maximum := 115, demand := 1, support := [27, 29, 115] },
  { maximum := 161, demand := 1, support := [28, 29, 161] },
  { maximum := 49, demand := 1, support := [22, 30, 49] },
  { maximum := 74, demand := 1, support := [26, 30, 74] },
  { maximum := 105, demand := 1, support := [27, 30, 105] },
  { maximum := 136, demand := 1, support := [28, 30, 136] },
]

theorem configurationChunk1_valid :
    configurationChunk1.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
