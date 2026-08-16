import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk13 : Array Erdos302.RawConfiguration := #[
  { maximum := 308, demand := 1, support := [94, 97, 308] },
  { maximum := 329, demand := 1, support := [95, 97, 329] },
  { maximum := 357, demand := 1, support := [96, 97, 357] },
  { maximum := 105, demand := 1, support := [71, 98, 105] },
  { maximum := 113, demand := 1, support := [74, 98, 113] },
  { maximum := 136, demand := 1, support := [80, 98, 136] },
  { maximum := 166, demand := 1, support := [86, 98, 166] },
  { maximum := 181, demand := 1, support := [88, 98, 181] },
  { maximum := 209, demand := 1, support := [90, 98, 209] },
  { maximum := 232, demand := 1, support := [92, 98, 232] },
  { maximum := 254, demand := 1, support := [93, 98, 254] },
  { maximum := 276, demand := 1, support := [94, 98, 276] },
  { maximum := 306, demand := 1, support := [96, 98, 306] },
  { maximum := 371, demand := 1, support := [97, 98, 371] },
  { maximum := 120, demand := 1, support := [76, 99, 120] },
  { maximum := 144, demand := 1, support := [82, 99, 144] },
  { maximum := 163, demand := 1, support := [86, 99, 163] },
  { maximum := 203, demand := 1, support := [90, 99, 203] },
  { maximum := 223, demand := 1, support := [92, 99, 223] },
  { maximum := 242, demand := 1, support := [93, 99, 242] },
  { maximum := 284, demand := 1, support := [96, 99, 284] },
  { maximum := 404, demand := 1, support := [98, 99, 404] },
  { maximum := 112, demand := 1, support := [74, 100, 112] },
  { maximum := 138, demand := 1, support := [81, 100, 138] },
  { maximum := 173, demand := 1, support := [88, 100, 173] },
  { maximum := 200, demand := 1, support := [90, 100, 200] },
  { maximum := 233, demand := 1, support := [93, 100, 233] },
  { maximum := 259, demand := 1, support := [95, 100, 259] },
  { maximum := 269, demand := 1, support := [96, 100, 269] },
  { maximum := 304, demand := 1, support := [97, 100, 304] },
  { maximum := 356, demand := 1, support := [98, 100, 356] },
  { maximum := 424, demand := 1, support := [99, 100, 424] },
  { maximum := 110, demand := 1, support := [74, 101, 110] },
  { maximum := 122, demand := 1, support := [78, 101, 122] },
  { maximum := 139, demand := 1, support := [82, 101, 139] },
  { maximum := 148, demand := 1, support := [85, 101, 148] },
  { maximum := 156, demand := 1, support := [86, 101, 156] },
  { maximum := 183, demand := 1, support := [89, 101, 183] },
  { maximum := 192, demand := 1, support := [90, 101, 192] },
  { maximum := 201, demand := 1, support := [91, 101, 201] },
  { maximum := 208, demand := 1, support := [92, 101, 208] },
  { maximum := 237, demand := 1, support := [94, 101, 237] },
  { maximum := 244, demand := 1, support := [95, 101, 244] },
  { maximum := 253, demand := 1, support := [96, 101, 253] },
  { maximum := 280, demand := 1, support := [97, 101, 280] },
  { maximum := 313, demand := 1, support := [98, 101, 313] },
  { maximum := 349, demand := 1, support := [99, 101, 349] },
  { maximum := 394, demand := 1, support := [100, 101, 394] },
  { maximum := 114, demand := 1, support := [75, 102, 114] },
  { maximum := 117, demand := 1, support := [76, 102, 117] },
]

theorem configurationChunk13_valid :
    configurationChunk13.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
