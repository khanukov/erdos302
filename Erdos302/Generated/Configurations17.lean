import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk17 : Array Erdos302.RawConfiguration := #[
  { maximum := 294, demand := 1, support := [111, 114, 294] },
  { maximum := 309, demand := 1, support := [112, 114, 309] },
  { maximum := 380, demand := 1, support := [113, 114, 380] },
  { maximum := 125, demand := 1, support := [86, 115, 125] },
  { maximum := 139, demand := 1, support := [89, 115, 139] },
  { maximum := 148, demand := 1, support := [92, 115, 148] },
  { maximum := 183, demand := 1, support := [101, 115, 183] },
  { maximum := 204, demand := 1, support := [104, 115, 204] },
  { maximum := 213, demand := 1, support := [105, 115, 213] },
  { maximum := 246, demand := 1, support := [108, 115, 246] },
  { maximum := 266, demand := 1, support := [110, 115, 266] },
  { maximum := 275, demand := 1, support := [111, 115, 275] },
  { maximum := 337, demand := 1, support := [113, 115, 337] },
  { maximum := 417, demand := 1, support := [114, 115, 417] },
  { maximum := 132, demand := 1, support := [88, 116, 132] },
  { maximum := 157, demand := 1, support := [94, 116, 157] },
  { maximum := 212, demand := 1, support := [105, 116, 212] },
  { maximum := 235, demand := 1, support := [106, 116, 235] },
  { maximum := 258, demand := 1, support := [109, 116, 258] },
  { maximum := 334, demand := 1, support := [113, 116, 334] },
  { maximum := 407, demand := 1, support := [114, 116, 407] },
  { maximum := 572, demand := 1, support := [115, 116, 572] },
  { maximum := 131, demand := 1, support := [88, 117, 131] },
  { maximum := 172, demand := 1, support := [99, 117, 172] },
  { maximum := 185, demand := 1, support := [102, 117, 185] },
  { maximum := 198, demand := 1, support := [103, 117, 198] },
  { maximum := 236, demand := 1, support := [107, 117, 236] },
  { maximum := 247, demand := 1, support := [109, 117, 247] },
  { maximum := 312, demand := 1, support := [113, 117, 312] },
  { maximum := 360, demand := 1, support := [114, 117, 360] },
  { maximum := 420, demand := 1, support := [115, 117, 420] },
  { maximum := 429, demand := 1, support := [116, 117, 429] },
  { maximum := 141, demand := 1, support := [90, 118, 141] },
  { maximum := 151, demand := 1, support := [93, 118, 151] },
  { maximum := 160, demand := 1, support := [96, 118, 160] },
  { maximum := 167, demand := 1, support := [98, 118, 167] },
  { maximum := 196, demand := 1, support := [103, 118, 196] },
  { maximum := 207, demand := 1, support := [105, 118, 207] },
  { maximum := 253, demand := 1, support := [110, 118, 253] },
  { maximum := 260, demand := 1, support := [111, 118, 260] },
  { maximum := 269, demand := 1, support := [112, 118, 269] },
  { maximum := 306, demand := 1, support := [113, 118, 306] },
  { maximum := 352, demand := 1, support := [114, 118, 352] },
  { maximum := 402, demand := 1, support := [115, 118, 402] },
  { maximum := 410, demand := 1, support := [116, 118, 410] },
  { maximum := 530, demand := 1, support := [117, 118, 530] },
  { maximum := 135, demand := 1, support := [89, 119, 135] },
  { maximum := 161, demand := 1, support := [97, 119, 161] },
  { maximum := 165, demand := 1, support := [98, 119, 165] },
  { maximum := 175, demand := 1, support := [101, 119, 175] },
]

theorem configurationChunk17_valid :
    configurationChunk17.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
