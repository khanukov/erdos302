import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk0 : Array Erdos302.RawConfiguration := #[
  { maximum := 4, demand := 1, support := [0, 1, 4] },
  { maximum := 10, demand := 1, support := [1, 2, 10] },
  { maximum := 15, demand := 1, support := [2, 3, 15] },
  { maximum := 10, demand := 1, support := [2, 4, 10] },
  { maximum := 22, demand := 1, support := [3, 4, 22] },
  { maximum := 28, demand := 1, support := [4, 5, 28] },
  { maximum := 18, demand := 1, support := [4, 6, 18] },
  { maximum := 36, demand := 1, support := [5, 6, 36] },
  { maximum := 14, demand := 1, support := [4, 7, 14] },
  { maximum := 42, demand := 1, support := [6, 7, 42] },
  { maximum := 12, demand := 1, support := [4, 8, 12] },
  { maximum := 27, demand := 1, support := [6, 8, 27] },
  { maximum := 49, demand := 1, support := [7, 8, 49] },
  { maximum := 56, demand := 1, support := [8, 9, 56] },
  { maximum := 18, demand := 1, support := [6, 10, 18] },
  { maximum := 26, demand := 1, support := [7, 10, 26] },
  { maximum := 37, demand := 1, support := [8, 10, 37] },
  { maximum := 61, demand := 1, support := [9, 10, 61] },
  { maximum := 25, demand := 1, support := [8, 11, 25] },
  { maximum := 47, demand := 1, support := [10, 11, 47] },
  { maximum := 22, demand := 1, support := [8, 12, 22] },
  { maximum := 37, demand := 1, support := [10, 12, 37] },
  { maximum := 80, demand := 1, support := [11, 12, 80] },
  { maximum := 31, demand := 1, support := [10, 13, 31] },
  { maximum := 57, demand := 1, support := [11, 13, 57] },
  { maximum := 86, demand := 1, support := [12, 13, 86] },
  { maximum := 26, demand := 1, support := [10, 14, 26] },
  { maximum := 38, demand := 1, support := [11, 14, 38] },
  { maximum := 49, demand := 1, support := [12, 14, 49] },
  { maximum := 64, demand := 1, support := [13, 14, 64] },
  { maximum := 22, demand := 1, support := [10, 15, 22] },
  { maximum := 37, demand := 1, support := [12, 15, 37] },
  { maximum := 45, demand := 1, support := [13, 15, 45] },
  { maximum := 74, demand := 1, support := [14, 15, 74] },
  { maximum := 21, demand := 1, support := [10, 16, 21] },
  { maximum := 28, demand := 1, support := [11, 16, 28] },
  { maximum := 59, demand := 1, support := [14, 16, 59] },
  { maximum := 113, demand := 1, support := [15, 16, 113] },
  { maximum := 52, demand := 1, support := [14, 17, 52] },
  { maximum := 82, demand := 1, support := [15, 17, 82] },
  { maximum := 119, demand := 1, support := [16, 17, 119] },
  { maximum := 27, demand := 1, support := [12, 18, 27] },
  { maximum := 31, demand := 1, support := [13, 18, 31] },
  { maximum := 42, demand := 1, support := [14, 18, 42] },
  { maximum := 58, demand := 1, support := [15, 18, 58] },
  { maximum := 71, demand := 1, support := [16, 18, 71] },
  { maximum := 89, demand := 1, support := [17, 18, 89] },
  { maximum := 53, demand := 1, support := [15, 19, 53] },
  { maximum := 134, demand := 1, support := [18, 19, 134] },
  { maximum := 34, demand := 1, support := [14, 20, 34] },
]

theorem configurationChunk0_valid :
    configurationChunk0.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
