import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk77 : Array Erdos302.RawConfiguration := #[
  { maximum := 471, demand := 1, support := [289, 297, 471] },
  { maximum := 492, demand := 1, support := [290, 297, 492] },
  { maximum := 513, demand := 1, support := [292, 297, 513] },
  { maximum := 537, demand := 1, support := [294, 297, 537] },
  { maximum := 588, demand := 1, support := [295, 297, 588] },
  { maximum := 620, demand := 1, support := [296, 297, 620] },
  { maximum := 314, demand := 1, support := [249, 298, 314] },
  { maximum := 317, demand := 1, support := [250, 298, 317] },
  { maximum := 326, demand := 1, support := [254, 298, 326] },
  { maximum := 332, demand := 1, support := [255, 298, 332] },
  { maximum := 341, demand := 1, support := [260, 298, 341] },
  { maximum := 364, demand := 1, support := [266, 298, 364] },
  { maximum := 369, demand := 1, support := [268, 298, 369] },
  { maximum := 383, demand := 1, support := [272, 298, 383] },
  { maximum := 390, demand := 1, support := [274, 298, 390] },
  { maximum := 397, demand := 1, support := [276, 298, 397] },
  { maximum := 404, demand := 1, support := [278, 298, 404] },
  { maximum := 432, demand := 1, support := [284, 298, 432] },
  { maximum := 450, demand := 1, support := [288, 298, 450] },
  { maximum := 461, demand := 1, support := [289, 298, 461] },
  { maximum := 480, demand := 1, support := [290, 298, 480] },
  { maximum := 495, demand := 1, support := [291, 298, 495] },
  { maximum := 518, demand := 1, support := [294, 298, 518] },
  { maximum := 555, demand := 1, support := [295, 298, 555] },
  { maximum := 575, demand := 1, support := [296, 298, 575] },
  { maximum := 609, demand := 1, support := [297, 298, 609] },
  { maximum := 310, demand := 1, support := [246, 299, 310] },
  { maximum := 313, demand := 1, support := [248, 299, 313] },
  { maximum := 318, demand := 1, support := [251, 299, 318] },
  { maximum := 322, demand := 1, support := [253, 299, 322] },
  { maximum := 357, demand := 1, support := [264, 299, 357] },
  { maximum := 363, demand := 1, support := [266, 299, 363] },
  { maximum := 379, demand := 1, support := [270, 299, 379] },
  { maximum := 381, demand := 1, support := [271, 299, 381] },
  { maximum := 396, demand := 1, support := [275, 299, 396] },
  { maximum := 415, demand := 1, support := [280, 299, 415] },
  { maximum := 443, demand := 1, support := [286, 299, 443] },
  { maximum := 447, demand := 1, support := [287, 299, 447] },
  { maximum := 449, demand := 1, support := [288, 299, 449] },
  { maximum := 459, demand := 1, support := [289, 299, 459] },
  { maximum := 493, demand := 1, support := [291, 299, 493] },
  { maximum := 514, demand := 1, support := [293, 299, 514] },
  { maximum := 515, demand := 1, support := [294, 299, 515] },
  { maximum := 551, demand := 1, support := [295, 299, 551] },
  { maximum := 570, demand := 1, support := [296, 299, 570] },
  { maximum := 600, demand := 1, support := [297, 299, 600] },
  { maximum := 679, demand := 1, support := [298, 299, 679] },
  { maximum := 308, demand := 1, support := [246, 300, 308] },
  { maximum := 312, demand := 1, support := [247, 300, 312] },
  { maximum := 323, demand := 1, support := [254, 300, 323] },
]

theorem configurationChunk77_valid :
    configurationChunk77.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
