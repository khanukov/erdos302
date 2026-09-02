import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk22 : Array Erdos302.RawConfiguration := #[
  { maximum := 262, demand := 1, support := [125, 135, 262] },
  { maximum := 273, demand := 1, support := [126, 135, 273] },
  { maximum := 303, demand := 1, support := [129, 135, 303] },
  { maximum := 316, demand := 1, support := [130, 135, 316] },
  { maximum := 365, demand := 1, support := [132, 135, 365] },
  { maximum := 387, demand := 1, support := [133, 135, 387] },
  { maximum := 415, demand := 1, support := [134, 135, 415] },
  { maximum := 142, demand := 1, support := [101, 136, 142] },
  { maximum := 145, demand := 1, support := [102, 136, 145] },
  { maximum := 154, demand := 1, support := [105, 136, 154] },
  { maximum := 162, demand := 1, support := [106, 136, 162] },
  { maximum := 165, demand := 1, support := [108, 136, 165] },
  { maximum := 173, demand := 1, support := [112, 136, 173] },
  { maximum := 181, demand := 1, support := [113, 136, 181] },
  { maximum := 191, demand := 1, support := [116, 136, 191] },
  { maximum := 196, demand := 1, support := [118, 136, 196] },
  { maximum := 214, demand := 1, support := [120, 136, 214] },
  { maximum := 222, demand := 1, support := [121, 136, 222] },
  { maximum := 225, demand := 1, support := [122, 136, 225] },
  { maximum := 232, demand := 1, support := [123, 136, 232] },
  { maximum := 248, demand := 1, support := [124, 136, 248] },
  { maximum := 263, demand := 1, support := [127, 136, 263] },
  { maximum := 289, demand := 1, support := [129, 136, 289] },
  { maximum := 297, demand := 1, support := [130, 136, 297] },
  { maximum := 312, demand := 1, support := [131, 136, 312] },
  { maximum := 334, demand := 1, support := [132, 136, 334] },
  { maximum := 348, demand := 1, support := [133, 136, 348] },
  { maximum := 363, demand := 1, support := [134, 136, 363] },
  { maximum := 428, demand := 1, support := [135, 136, 428] },
  { maximum := 163, demand := 1, support := [107, 137, 163] },
  { maximum := 189, demand := 1, support := [115, 137, 189] },
  { maximum := 210, demand := 1, support := [120, 137, 210] },
  { maximum := 255, demand := 1, support := [127, 137, 255] },
  { maximum := 278, demand := 1, support := [129, 137, 278] },
  { maximum := 298, demand := 1, support := [131, 137, 298] },
  { maximum := 341, demand := 1, support := [134, 137, 341] },
  { maximum := 461, demand := 1, support := [136, 137, 461] },
  { maximum := 152, demand := 1, support := [105, 138, 152] },
  { maximum := 170, demand := 1, support := [112, 138, 170] },
  { maximum := 182, demand := 1, support := [114, 138, 182] },
  { maximum := 224, demand := 1, support := [123, 138, 224] },
  { maximum := 252, demand := 1, support := [127, 138, 252] },
  { maximum := 279, demand := 1, support := [130, 138, 279] },
  { maximum := 290, demand := 1, support := [131, 138, 290] },
  { maximum := 316, demand := 1, support := [133, 138, 316] },
  { maximum := 328, demand := 1, support := [134, 138, 328] },
  { maximum := 362, demand := 1, support := [135, 138, 362] },
  { maximum := 414, demand := 1, support := [136, 138, 414] },
  { maximum := 480, demand := 1, support := [137, 138, 480] },
  { maximum := 150, demand := 1, support := [105, 139, 150] },
]

theorem configurationChunk22_valid :
    configurationChunk22.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
