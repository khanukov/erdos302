import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk25 : Array Erdos302.RawConfiguration := #[
  { maximum := 191, demand := 1, support := [121, 146, 191] },
  { maximum := 226, demand := 1, support := [129, 146, 226] },
  { maximum := 243, demand := 1, support := [132, 146, 243] },
  { maximum := 276, demand := 1, support := [136, 146, 276] },
  { maximum := 308, demand := 1, support := [139, 146, 308] },
  { maximum := 323, demand := 1, support := [140, 146, 323] },
  { maximum := 377, demand := 1, support := [143, 146, 377] },
  { maximum := 451, demand := 1, support := [145, 146, 451] },
  { maximum := 162, demand := 1, support := [113, 147, 162] },
  { maximum := 166, demand := 1, support := [114, 147, 166] },
  { maximum := 177, demand := 1, support := [119, 147, 177] },
  { maximum := 193, demand := 1, support := [123, 147, 193] },
  { maximum := 209, demand := 1, support := [127, 147, 209] },
  { maximum := 220, demand := 1, support := [129, 147, 220] },
  { maximum := 224, demand := 1, support := [130, 147, 224] },
  { maximum := 235, demand := 1, support := [132, 147, 235] },
  { maximum := 239, demand := 1, support := [133, 147, 239] },
  { maximum := 263, demand := 1, support := [136, 147, 263] },
  { maximum := 279, demand := 1, support := [138, 147, 279] },
  { maximum := 302, demand := 1, support := [140, 147, 302] },
  { maximum := 306, demand := 1, support := [141, 147, 306] },
  { maximum := 329, demand := 1, support := [142, 147, 329] },
  { maximum := 339, demand := 1, support := [143, 147, 339] },
  { maximum := 380, demand := 1, support := [145, 147, 380] },
  { maximum := 426, demand := 1, support := [146, 147, 426] },
  { maximum := 161, demand := 1, support := [113, 148, 161] },
  { maximum := 175, demand := 1, support := [119, 148, 175] },
  { maximum := 187, demand := 1, support := [122, 148, 187] },
  { maximum := 201, demand := 1, support := [124, 148, 201] },
  { maximum := 202, demand := 1, support := [125, 148, 202] },
  { maximum := 211, demand := 1, support := [128, 148, 211] },
  { maximum := 246, demand := 1, support := [135, 148, 246] },
  { maximum := 256, demand := 1, support := [136, 148, 256] },
  { maximum := 280, demand := 1, support := [139, 148, 280] },
  { maximum := 291, demand := 1, support := [140, 148, 291] },
  { maximum := 313, demand := 1, support := [142, 148, 313] },
  { maximum := 322, demand := 1, support := [143, 148, 322] },
  { maximum := 354, demand := 1, support := [145, 148, 354] },
  { maximum := 385, demand := 1, support := [146, 148, 385] },
  { maximum := 463, demand := 1, support := [147, 148, 463] },
  { maximum := 166, demand := 1, support := [116, 149, 166] },
  { maximum := 199, demand := 1, support := [125, 149, 199] },
  { maximum := 212, demand := 1, support := [129, 149, 212] },
  { maximum := 226, demand := 1, support := [132, 149, 226] },
  { maximum := 281, demand := 1, support := [140, 149, 281] },
  { maximum := 334, demand := 1, support := [145, 149, 334] },
  { maximum := 358, demand := 1, support := [146, 149, 358] },
  { maximum := 407, demand := 1, support := [147, 149, 407] },
  { maximum := 465, demand := 1, support := [148, 149, 465] },
  { maximum := 165, demand := 1, support := [115, 150, 165] },
]

theorem configurationChunk25_valid :
    configurationChunk25.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
