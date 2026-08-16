import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk29 : Array Erdos302.RawConfiguration := #[
  { maximum := 180, demand := 1, support := [125, 161, 180] },
  { maximum := 199, demand := 1, support := [132, 161, 199] },
  { maximum := 208, demand := 1, support := [135, 161, 208] },
  { maximum := 213, demand := 1, support := [136, 161, 213] },
  { maximum := 225, demand := 1, support := [139, 161, 225] },
  { maximum := 230, demand := 1, support := [140, 161, 230] },
  { maximum := 239, demand := 1, support := [142, 161, 239] },
  { maximum := 270, demand := 1, support := [147, 161, 270] },
  { maximum := 280, demand := 1, support := [148, 161, 280] },
  { maximum := 295, demand := 1, support := [150, 161, 295] },
  { maximum := 322, demand := 1, support := [153, 161, 322] },
  { maximum := 337, demand := 1, support := [154, 161, 337] },
  { maximum := 396, demand := 1, support := [156, 161, 396] },
  { maximum := 400, demand := 1, support := [157, 161, 400] },
  { maximum := 421, demand := 1, support := [158, 161, 421] },
  { maximum := 435, demand := 1, support := [159, 161, 435] },
  { maximum := 449, demand := 1, support := [160, 161, 449] },
  { maximum := 170, demand := 1, support := [123, 162, 170] },
  { maximum := 181, demand := 1, support := [127, 162, 181] },
  { maximum := 209, demand := 1, support := [136, 162, 209] },
  { maximum := 238, demand := 1, support := [143, 162, 238] },
  { maximum := 245, demand := 1, support := [145, 162, 245] },
  { maximum := 263, demand := 1, support := [147, 162, 263] },
  { maximum := 270, demand := 1, support := [148, 162, 270] },
  { maximum := 297, demand := 1, support := [152, 162, 297] },
  { maximum := 321, demand := 1, support := [154, 162, 321] },
  { maximum := 346, demand := 1, support := [155, 162, 346] },
  { maximum := 368, demand := 1, support := [157, 162, 368] },
  { maximum := 390, demand := 1, support := [159, 162, 390] },
  { maximum := 398, demand := 1, support := [160, 162, 398] },
  { maximum := 463, demand := 1, support := [161, 162, 463] },
  { maximum := 185, demand := 1, support := [129, 163, 185] },
  { maximum := 190, demand := 1, support := [131, 163, 190] },
  { maximum := 198, demand := 1, support := [134, 163, 198] },
  { maximum := 210, demand := 1, support := [137, 163, 210] },
  { maximum := 218, demand := 1, support := [139, 163, 218] },
  { maximum := 223, demand := 1, support := [140, 163, 223] },
  { maximum := 234, demand := 1, support := [144, 163, 234] },
  { maximum := 242, demand := 1, support := [145, 163, 242] },
  { maximum := 247, demand := 1, support := [146, 163, 247] },
  { maximum := 284, demand := 1, support := [151, 163, 284] },
  { maximum := 290, demand := 1, support := [152, 163, 290] },
  { maximum := 312, demand := 1, support := [154, 163, 312] },
  { maximum := 332, demand := 1, support := [155, 163, 332] },
  { maximum := 349, demand := 1, support := [156, 163, 349] },
  { maximum := 369, demand := 1, support := [159, 163, 369] },
  { maximum := 375, demand := 1, support := [160, 163, 375] },
  { maximum := 420, demand := 1, support := [161, 163, 420] },
  { maximum := 492, demand := 1, support := [162, 163, 492] },
  { maximum := 191, demand := 1, support := [132, 164, 191] },
]

theorem configurationChunk29_valid :
    configurationChunk29.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
