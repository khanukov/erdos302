import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk3 : Array Erdos302.RawConfiguration := #[
  { maximum := 61, demand := 1, support := [29, 40, 61] },
  { maximum := 73, demand := 1, support := [31, 40, 73] },
  { maximum := 95, demand := 1, support := [34, 40, 95] },
  { maximum := 101, demand := 1, support := [35, 40, 101] },
  { maximum := 139, demand := 1, support := [37, 40, 139] },
  { maximum := 187, demand := 1, support := [38, 40, 187] },
  { maximum := 218, demand := 1, support := [39, 40, 218] },
  { maximum := 54, demand := 1, support := [28, 41, 54] },
  { maximum := 59, demand := 1, support := [30, 41, 59] },
  { maximum := 72, demand := 1, support := [33, 41, 72] },
  { maximum := 92, demand := 1, support := [36, 41, 92] },
  { maximum := 113, demand := 1, support := [37, 41, 113] },
  { maximum := 136, demand := 1, support := [38, 41, 136] },
  { maximum := 175, demand := 1, support := [40, 41, 175] },
  { maximum := 49, demand := 1, support := [27, 42, 49] },
  { maximum := 58, demand := 1, support := [30, 42, 58] },
  { maximum := 64, demand := 1, support := [31, 42, 64] },
  { maximum := 81, demand := 1, support := [34, 42, 81] },
  { maximum := 88, demand := 1, support := [36, 42, 88] },
  { maximum := 105, demand := 1, support := [37, 42, 105] },
  { maximum := 123, demand := 1, support := [38, 42, 123] },
  { maximum := 131, demand := 1, support := [39, 42, 131] },
  { maximum := 150, demand := 1, support := [40, 42, 150] },
  { maximum := 232, demand := 1, support := [41, 42, 232] },
  { maximum := 66, demand := 1, support := [33, 43, 66] },
  { maximum := 96, demand := 1, support := [37, 43, 96] },
  { maximum := 128, demand := 1, support := [40, 43, 128] },
  { maximum := 167, demand := 1, support := [41, 43, 167] },
  { maximum := 207, demand := 1, support := [42, 43, 207] },
  { maximum := 119, demand := 1, support := [40, 44, 119] },
  { maximum := 148, demand := 1, support := [41, 44, 148] },
  { maximum := 58, demand := 1, support := [31, 45, 58] },
  { maximum := 73, demand := 1, support := [35, 45, 73] },
  { maximum := 86, demand := 1, support := [37, 45, 86] },
  { maximum := 99, demand := 1, support := [39, 45, 99] },
  { maximum := 129, demand := 1, support := [41, 45, 129] },
  { maximum := 145, demand := 1, support := [42, 45, 145] },
  { maximum := 178, demand := 1, support := [43, 45, 178] },
  { maximum := 69, demand := 1, support := [34, 46, 69] },
  { maximum := 138, demand := 1, support := [42, 46, 138] },
  { maximum := 309, demand := 1, support := [45, 46, 309] },
  { maximum := 57, demand := 1, support := [31, 47, 57] },
  { maximum := 71, demand := 1, support := [36, 47, 71] },
  { maximum := 80, demand := 1, support := [37, 47, 80] },
  { maximum := 88, demand := 1, support := [38, 47, 88] },
  { maximum := 97, demand := 1, support := [40, 47, 97] },
  { maximum := 113, demand := 1, support := [41, 47, 113] },
  { maximum := 123, demand := 1, support := [42, 47, 123] },
  { maximum := 143, demand := 1, support := [43, 47, 143] },
  { maximum := 161, demand := 1, support := [44, 47, 161] },
]

theorem configurationChunk3_valid :
    configurationChunk3.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
