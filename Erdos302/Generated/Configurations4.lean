import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk4 : Array Erdos302.RawConfiguration := #[
  { maximum := 202, demand := 1, support := [45, 47, 202] },
  { maximum := 224, demand := 1, support := [46, 47, 224] },
  { maximum := 67, demand := 1, support := [36, 48, 67] },
  { maximum := 89, demand := 1, support := [40, 48, 89] },
  { maximum := 110, demand := 1, support := [42, 48, 110] },
  { maximum := 135, demand := 1, support := [44, 48, 135] },
  { maximum := 156, demand := 1, support := [45, 48, 156] },
  { maximum := 208, demand := 1, support := [47, 48, 208] },
  { maximum := 62, demand := 1, support := [34, 49, 62] },
  { maximum := 74, demand := 1, support := [37, 49, 74] },
  { maximum := 80, demand := 1, support := [38, 49, 80] },
  { maximum := 98, demand := 1, support := [41, 49, 98] },
  { maximum := 105, demand := 1, support := [42, 49, 105] },
  { maximum := 118, demand := 1, support := [43, 49, 118] },
  { maximum := 145, demand := 1, support := [45, 49, 145] },
  { maximum := 152, demand := 1, support := [46, 49, 152] },
  { maximum := 181, demand := 1, support := [47, 49, 181] },
  { maximum := 266, demand := 1, support := [48, 49, 266] },
  { maximum := 68, demand := 1, support := [37, 50, 68] },
  { maximum := 76, demand := 1, support := [39, 50, 76] },
  { maximum := 93, demand := 1, support := [42, 50, 93] },
  { maximum := 120, demand := 1, support := [45, 50, 120] },
  { maximum := 140, demand := 1, support := [47, 50, 140] },
  { maximum := 168, demand := 1, support := [48, 50, 168] },
  { maximum := 190, demand := 1, support := [49, 50, 190] },
  { maximum := 87, demand := 1, support := [41, 51, 87] },
  { maximum := 132, demand := 1, support := [47, 51, 132] },
  { maximum := 281, demand := 1, support := [50, 51, 281] },
  { maximum := 78, demand := 1, support := [40, 52, 78] },
  { maximum := 89, demand := 1, support := [42, 52, 89] },
  { maximum := 150, demand := 1, support := [48, 52, 150] },
  { maximum := 165, demand := 1, support := [49, 52, 165] },
  { maximum := 249, demand := 1, support := [50, 52, 249] },
  { maximum := 342, demand := 1, support := [51, 52, 342] },
  { maximum := 66, demand := 1, support := [37, 53, 66] },
  { maximum := 96, demand := 1, support := [43, 53, 96] },
  { maximum := 111, demand := 1, support := [45, 53, 111] },
  { maximum := 124, demand := 1, support := [47, 53, 124] },
  { maximum := 160, demand := 1, support := [49, 53, 160] },
  { maximum := 228, demand := 1, support := [50, 53, 228] },
  { maximum := 286, demand := 1, support := [51, 53, 286] },
  { maximum := 345, demand := 1, support := [52, 53, 345] },
  { maximum := 58, demand := 1, support := [36, 54, 58] },
  { maximum := 63, demand := 1, support := [37, 54, 63] },
  { maximum := 80, demand := 1, support := [41, 54, 80] },
  { maximum := 102, demand := 1, support := [45, 54, 102] },
  { maximum := 113, demand := 1, support := [47, 54, 113] },
  { maximum := 136, demand := 1, support := [49, 54, 136] },
  { maximum := 172, demand := 1, support := [50, 54, 172] },
  { maximum := 191, demand := 1, support := [51, 54, 191] },
]

theorem configurationChunk4_valid :
    configurationChunk4.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
