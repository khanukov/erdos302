import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk12 : Array Erdos302.RawConfiguration := #[
  { maximum := 280, demand := 1, support := [89, 92, 280] },
  { maximum := 321, demand := 1, support := [90, 92, 321] },
  { maximum := 381, demand := 1, support := [91, 92, 381] },
  { maximum := 105, demand := 1, support := [68, 93, 105] },
  { maximum := 120, demand := 1, support := [74, 93, 120] },
  { maximum := 131, demand := 1, support := [76, 93, 131] },
  { maximum := 155, demand := 1, support := [81, 93, 155] },
  { maximum := 166, demand := 1, support := [83, 93, 166] },
  { maximum := 190, demand := 1, support := [86, 93, 190] },
  { maximum := 214, demand := 1, support := [88, 93, 214] },
  { maximum := 249, demand := 1, support := [89, 93, 249] },
  { maximum := 274, demand := 1, support := [90, 93, 274] },
  { maximum := 346, demand := 1, support := [92, 93, 346] },
  { maximum := 109, demand := 1, support := [71, 94, 109] },
  { maximum := 132, demand := 1, support := [77, 94, 132] },
  { maximum := 146, demand := 1, support := [80, 94, 146] },
  { maximum := 169, demand := 1, support := [85, 94, 169] },
  { maximum := 191, demand := 1, support := [87, 94, 191] },
  { maximum := 205, demand := 1, support := [88, 94, 205] },
  { maximum := 300, demand := 1, support := [92, 94, 300] },
  { maximum := 372, demand := 1, support := [93, 94, 372] },
  { maximum := 114, demand := 1, support := [73, 95, 114] },
  { maximum := 133, demand := 1, support := [78, 95, 133] },
  { maximum := 150, demand := 1, support := [81, 95, 150] },
  { maximum := 227, demand := 1, support := [89, 95, 227] },
  { maximum := 244, demand := 1, support := [90, 95, 244] },
  { maximum := 340, demand := 1, support := [93, 95, 340] },
  { maximum := 433, demand := 1, support := [94, 95, 433] },
  { maximum := 113, demand := 1, support := [72, 96, 113] },
  { maximum := 118, demand := 1, support := [74, 96, 118] },
  { maximum := 134, demand := 1, support := [79, 96, 134] },
  { maximum := 143, demand := 1, support := [80, 96, 143] },
  { maximum := 153, demand := 1, support := [82, 96, 153] },
  { maximum := 160, demand := 1, support := [84, 96, 160] },
  { maximum := 178, demand := 1, support := [86, 96, 178] },
  { maximum := 196, demand := 1, support := [88, 96, 196] },
  { maximum := 221, demand := 1, support := [89, 96, 221] },
  { maximum := 238, demand := 1, support := [90, 96, 238] },
  { maximum := 253, demand := 1, support := [91, 96, 253] },
  { maximum := 271, demand := 1, support := [92, 96, 271] },
  { maximum := 317, demand := 1, support := [93, 96, 317] },
  { maximum := 377, demand := 1, support := [94, 96, 377] },
  { maximum := 436, demand := 1, support := [95, 96, 436] },
  { maximum := 126, demand := 1, support := [77, 97, 126] },
  { maximum := 139, demand := 1, support := [80, 97, 139] },
  { maximum := 148, demand := 1, support := [82, 97, 148] },
  { maximum := 161, demand := 1, support := [85, 97, 161] },
  { maximum := 187, demand := 1, support := [88, 97, 187] },
  { maximum := 208, demand := 1, support := [89, 97, 208] },
  { maximum := 246, demand := 1, support := [92, 97, 246] },
]

theorem configurationChunk12_valid :
    configurationChunk12.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
