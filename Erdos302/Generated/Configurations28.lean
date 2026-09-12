import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk28 : Array Erdos302.RawConfiguration := #[
  { maximum := 187, demand := 1, support := [126, 157, 187] },
  { maximum := 205, demand := 1, support := [132, 157, 205] },
  { maximum := 222, demand := 1, support := [136, 157, 222] },
  { maximum := 251, demand := 1, support := [142, 157, 251] },
  { maximum := 265, demand := 1, support := [145, 157, 265] },
  { maximum := 276, demand := 1, support := [146, 157, 276] },
  { maximum := 292, demand := 1, support := [147, 157, 292] },
  { maximum := 315, demand := 1, support := [149, 157, 315] },
  { maximum := 393, demand := 1, support := [154, 157, 393] },
  { maximum := 464, demand := 1, support := [155, 157, 464] },
  { maximum := 612, demand := 1, support := [156, 157, 612] },
  { maximum := 182, demand := 1, support := [125, 158, 182] },
  { maximum := 206, demand := 1, support := [133, 158, 206] },
  { maximum := 227, demand := 1, support := [138, 158, 227] },
  { maximum := 297, demand := 1, support := [148, 158, 297] },
  { maximum := 316, demand := 1, support := [150, 158, 316] },
  { maximum := 335, demand := 1, support := [152, 158, 335] },
  { maximum := 431, demand := 1, support := [155, 158, 431] },
  { maximum := 505, demand := 1, support := [156, 158, 505] },
  { maximum := 519, demand := 1, support := [157, 158, 519] },
  { maximum := 174, demand := 1, support := [123, 159, 174] },
  { maximum := 223, demand := 1, support := [137, 159, 223] },
  { maximum := 236, demand := 1, support := [140, 159, 236] },
  { maximum := 250, demand := 1, support := [143, 159, 250] },
  { maximum := 305, demand := 1, support := [149, 159, 305] },
  { maximum := 369, demand := 1, support := [154, 159, 369] },
  { maximum := 418, demand := 1, support := [155, 159, 418] },
  { maximum := 476, demand := 1, support := [156, 159, 476] },
  { maximum := 486, demand := 1, support := [157, 159, 486] },
  { maximum := 171, demand := 1, support := [122, 160, 171] },
  { maximum := 181, demand := 1, support := [124, 160, 181] },
  { maximum := 186, demand := 1, support := [127, 160, 186] },
  { maximum := 198, demand := 1, support := [131, 160, 198] },
  { maximum := 207, demand := 1, support := [134, 160, 207] },
  { maximum := 217, demand := 1, support := [136, 160, 217] },
  { maximum := 231, demand := 1, support := [139, 160, 231] },
  { maximum := 238, demand := 1, support := [141, 160, 238] },
  { maximum := 248, demand := 1, support := [143, 160, 248] },
  { maximum := 260, demand := 1, support := [145, 160, 260] },
  { maximum := 282, demand := 1, support := [147, 160, 282] },
  { maximum := 310, demand := 1, support := [150, 160, 310] },
  { maximum := 317, demand := 1, support := [151, 160, 317] },
  { maximum := 328, demand := 1, support := [152, 160, 328] },
  { maximum := 345, demand := 1, support := [153, 160, 345] },
  { maximum := 363, demand := 1, support := [154, 160, 363] },
  { maximum := 409, demand := 1, support := [155, 160, 409] },
  { maximum := 459, demand := 1, support := [156, 160, 459] },
  { maximum := 468, demand := 1, support := [157, 160, 468] },
  { maximum := 522, demand := 1, support := [158, 160, 522] },
  { maximum := 575, demand := 1, support := [159, 160, 575] },
]

theorem configurationChunk28_valid :
    configurationChunk28.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
