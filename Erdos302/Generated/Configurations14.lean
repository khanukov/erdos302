import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk14 : Array Erdos302.RawConfiguration := #[
  { maximum := 129, demand := 1, support := [80, 102, 129] },
  { maximum := 140, demand := 1, support := [83, 102, 140] },
  { maximum := 154, demand := 1, support := [86, 102, 154] },
  { maximum := 166, demand := 1, support := [88, 102, 166] },
  { maximum := 180, demand := 1, support := [89, 102, 180] },
  { maximum := 202, demand := 1, support := [92, 102, 202] },
  { maximum := 214, demand := 1, support := [93, 102, 214] },
  { maximum := 226, demand := 1, support := [94, 102, 226] },
  { maximum := 240, demand := 1, support := [96, 102, 240] },
  { maximum := 262, demand := 1, support := [97, 102, 262] },
  { maximum := 289, demand := 1, support := [98, 102, 289] },
  { maximum := 312, demand := 1, support := [99, 102, 312] },
  { maximum := 336, demand := 1, support := [100, 102, 336] },
  { maximum := 396, demand := 1, support := [101, 102, 396] },
  { maximum := 124, demand := 1, support := [80, 103, 124] },
  { maximum := 136, demand := 1, support := [84, 103, 136] },
  { maximum := 160, demand := 1, support := [88, 103, 160] },
  { maximum := 188, demand := 1, support := [92, 103, 188] },
  { maximum := 217, demand := 1, support := [96, 103, 217] },
  { maximum := 248, demand := 1, support := [98, 103, 248] },
  { maximum := 299, demand := 1, support := [101, 103, 299] },
  { maximum := 330, demand := 1, support := [102, 103, 330] },
  { maximum := 135, demand := 1, support := [83, 104, 135] },
  { maximum := 140, demand := 1, support := [85, 104, 140] },
  { maximum := 168, demand := 1, support := [89, 104, 168] },
  { maximum := 197, demand := 1, support := [93, 104, 197] },
  { maximum := 230, demand := 1, support := [97, 104, 230] },
  { maximum := 257, demand := 1, support := [99, 104, 257] },
  { maximum := 291, demand := 1, support := [101, 104, 291] },
  { maximum := 319, demand := 1, support := [102, 104, 319] },
  { maximum := 493, demand := 1, support := [103, 104, 493] },
  { maximum := 115, demand := 1, support := [78, 105, 115] },
  { maximum := 118, demand := 1, support := [79, 105, 118] },
  { maximum := 123, demand := 1, support := [80, 105, 123] },
  { maximum := 127, demand := 1, support := [81, 105, 127] },
  { maximum := 134, demand := 1, support := [84, 105, 134] },
  { maximum := 145, demand := 1, support := [86, 105, 145] },
  { maximum := 154, demand := 1, support := [88, 105, 154] },
  { maximum := 165, demand := 1, support := [89, 105, 165] },
  { maximum := 170, demand := 1, support := [90, 105, 170] },
  { maximum := 181, demand := 1, support := [92, 105, 181] },
  { maximum := 190, demand := 1, support := [93, 105, 190] },
  { maximum := 207, demand := 1, support := [96, 105, 207] },
  { maximum := 232, demand := 1, support := [98, 105, 232] },
  { maximum := 242, demand := 1, support := [99, 105, 242] },
  { maximum := 252, demand := 1, support := [100, 105, 252] },
  { maximum := 266, demand := 1, support := [101, 105, 266] },
  { maximum := 289, demand := 1, support := [102, 105, 289] },
  { maximum := 363, demand := 1, support := [103, 105, 363] },
  { maximum := 383, demand := 1, support := [104, 105, 383] },
]

theorem configurationChunk14_valid :
    configurationChunk14.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
