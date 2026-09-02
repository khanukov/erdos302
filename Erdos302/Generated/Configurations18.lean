import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk18 : Array Erdos302.RawConfiguration := #[
  { maximum := 180, demand := 1, support := [102, 119, 180] },
  { maximum := 216, demand := 1, support := [106, 119, 216] },
  { maximum := 225, demand := 1, support := [108, 119, 225] },
  { maximum := 239, demand := 1, support := [110, 119, 239] },
  { maximum := 280, demand := 1, support := [113, 119, 280] },
  { maximum := 337, demand := 1, support := [115, 119, 337] },
  { maximum := 342, demand := 1, support := [116, 119, 342] },
  { maximum := 378, demand := 1, support := [117, 119, 378] },
  { maximum := 391, demand := 1, support := [118, 119, 391] },
  { maximum := 140, demand := 1, support := [92, 120, 140] },
  { maximum := 145, demand := 1, support := [93, 120, 145] },
  { maximum := 151, demand := 1, support := [96, 120, 151] },
  { maximum := 163, demand := 1, support := [99, 120, 163] },
  { maximum := 168, demand := 1, support := [101, 120, 168] },
  { maximum := 172, demand := 1, support := [102, 120, 172] },
  { maximum := 183, demand := 1, support := [104, 120, 183] },
  { maximum := 190, demand := 1, support := [105, 120, 190] },
  { maximum := 210, demand := 1, support := [107, 120, 210] },
  { maximum := 228, demand := 1, support := [111, 120, 228] },
  { maximum := 233, demand := 1, support := [112, 120, 233] },
  { maximum := 254, demand := 1, support := [113, 120, 254] },
  { maximum := 274, demand := 1, support := [114, 120, 274] },
  { maximum := 291, demand := 1, support := [115, 120, 291] },
  { maximum := 312, demand := 1, support := [117, 120, 312] },
  { maximum := 317, demand := 1, support := [118, 120, 317] },
  { maximum := 361, demand := 1, support := [119, 120, 361] },
  { maximum := 146, demand := 1, support := [94, 121, 146] },
  { maximum := 157, demand := 1, support := [98, 121, 157] },
  { maximum := 179, demand := 1, support := [103, 121, 179] },
  { maximum := 212, demand := 1, support := [109, 121, 212] },
  { maximum := 243, demand := 1, support := [113, 121, 243] },
  { maximum := 273, demand := 1, support := [115, 121, 273] },
  { maximum := 276, demand := 1, support := [116, 121, 276] },
  { maximum := 327, demand := 1, support := [119, 121, 327] },
  { maximum := 416, demand := 1, support := [120, 121, 416] },
  { maximum := 133, demand := 1, support := [90, 122, 133] },
  { maximum := 165, demand := 1, support := [101, 122, 165] },
  { maximum := 183, demand := 1, support := [105, 122, 183] },
  { maximum := 213, demand := 1, support := [110, 122, 213] },
  { maximum := 239, demand := 1, support := [113, 122, 239] },
  { maximum := 266, demand := 1, support := [115, 122, 266] },
  { maximum := 288, demand := 1, support := [118, 122, 288] },
  { maximum := 313, demand := 1, support := [119, 122, 313] },
  { maximum := 383, demand := 1, support := [120, 122, 383] },
  { maximum := 475, demand := 1, support := [121, 122, 475] },
  { maximum := 136, demand := 1, support := [92, 123, 136] },
  { maximum := 140, demand := 1, support := [93, 123, 140] },
  { maximum := 150, demand := 1, support := [97, 123, 150] },
  { maximum := 154, demand := 1, support := [98, 123, 154] },
  { maximum := 166, demand := 1, support := [102, 123, 166] },
]

theorem configurationChunk18_valid :
    configurationChunk18.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
