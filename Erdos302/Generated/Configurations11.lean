import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk11 : Array Erdos302.RawConfiguration := #[
  { maximum := 110, demand := 1, support := [67, 88, 110] },
  { maximum := 123, demand := 1, support := [71, 88, 123] },
  { maximum := 136, demand := 1, support := [74, 88, 136] },
  { maximum := 147, demand := 1, support := [75, 88, 147] },
  { maximum := 157, demand := 1, support := [77, 88, 157] },
  { maximum := 161, demand := 1, support := [78, 88, 161] },
  { maximum := 181, demand := 1, support := [80, 88, 181] },
  { maximum := 193, demand := 1, support := [81, 88, 193] },
  { maximum := 214, demand := 1, support := [83, 88, 214] },
  { maximum := 217, demand := 1, support := [84, 88, 217] },
  { maximum := 239, demand := 1, support := [85, 88, 239] },
  { maximum := 289, demand := 1, support := [86, 88, 289] },
  { maximum := 334, demand := 1, support := [87, 88, 334] },
  { maximum := 115, demand := 1, support := [70, 89, 115] },
  { maximum := 119, demand := 1, support := [71, 89, 119] },
  { maximum := 125, demand := 1, support := [73, 89, 125] },
  { maximum := 144, demand := 1, support := [76, 89, 144] },
  { maximum := 150, demand := 1, support := [78, 89, 150] },
  { maximum := 153, demand := 1, support := [79, 89, 153] },
  { maximum := 177, demand := 1, support := [81, 89, 177] },
  { maximum := 183, demand := 1, support := [82, 89, 183] },
  { maximum := 208, demand := 1, support := [85, 89, 208] },
  { maximum := 234, demand := 1, support := [86, 89, 234] },
  { maximum := 295, demand := 1, support := [88, 89, 295] },
  { maximum := 112, demand := 1, support := [69, 90, 112] },
  { maximum := 127, demand := 1, support := [74, 90, 127] },
  { maximum := 136, demand := 1, support := [75, 90, 136] },
  { maximum := 162, demand := 1, support := [80, 90, 162] },
  { maximum := 170, demand := 1, support := [81, 90, 170] },
  { maximum := 177, demand := 1, support := [82, 90, 177] },
  { maximum := 186, demand := 1, support := [84, 90, 186] },
  { maximum := 220, demand := 1, support := [86, 90, 220] },
  { maximum := 235, demand := 1, support := [87, 90, 235] },
  { maximum := 263, demand := 1, support := [88, 90, 263] },
  { maximum := 359, demand := 1, support := [89, 90, 359] },
  { maximum := 101, demand := 1, support := [66, 91, 101] },
  { maximum := 103, demand := 1, support := [67, 91, 103] },
  { maximum := 171, demand := 1, support := [82, 91, 171] },
  { maximum := 310, demand := 1, support := [89, 91, 310] },
  { maximum := 379, demand := 1, support := [90, 91, 379] },
  { maximum := 113, demand := 1, support := [71, 92, 113] },
  { maximum := 123, demand := 1, support := [74, 92, 123] },
  { maximum := 143, demand := 1, support := [79, 92, 143] },
  { maximum := 154, demand := 1, support := [80, 92, 154] },
  { maximum := 162, demand := 1, support := [81, 92, 162] },
  { maximum := 172, demand := 1, support := [83, 92, 172] },
  { maximum := 183, demand := 1, support := [85, 92, 183] },
  { maximum := 202, demand := 1, support := [86, 92, 202] },
  { maximum := 212, demand := 1, support := [87, 92, 212] },
  { maximum := 232, demand := 1, support := [88, 92, 232] },
]

theorem configurationChunk11_valid :
    configurationChunk11.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
