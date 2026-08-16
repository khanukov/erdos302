import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk136 : Array Erdos302.RawConfiguration := #[
  { maximum := 700, demand := 1, support := [429, 430, 700] },
  { maximum := 452, demand := 1, support := [383, 431, 452] },
  { maximum := 467, demand := 1, support := [389, 431, 467] },
  { maximum := 474, demand := 1, support := [394, 431, 474] },
  { maximum := 477, demand := 1, support := [395, 431, 477] },
  { maximum := 488, demand := 1, support := [399, 431, 488] },
  { maximum := 498, demand := 1, support := [402, 431, 498] },
  { maximum := 522, demand := 1, support := [409, 431, 522] },
  { maximum := 529, demand := 1, support := [411, 431, 529] },
  { maximum := 536, demand := 1, support := [414, 431, 536] },
  { maximum := 553, demand := 1, support := [417, 431, 553] },
  { maximum := 569, demand := 1, support := [420, 431, 569] },
  { maximum := 574, demand := 1, support := [421, 431, 574] },
  { maximum := 596, demand := 1, support := [424, 431, 596] },
  { maximum := 608, demand := 1, support := [425, 431, 608] },
  { maximum := 654, demand := 1, support := [428, 431, 654] },
  { maximum := 684, demand := 1, support := [429, 431, 684] },
  { maximum := 696, demand := 1, support := [430, 431, 696] },
  { maximum := 450, demand := 1, support := [383, 432, 450] },
  { maximum := 461, demand := 1, support := [388, 432, 461] },
  { maximum := 466, demand := 1, support := [390, 432, 466] },
  { maximum := 495, demand := 1, support := [402, 432, 495] },
  { maximum := 501, demand := 1, support := [404, 432, 501] },
  { maximum := 512, demand := 1, support := [406, 432, 512] },
  { maximum := 518, demand := 1, support := [409, 432, 518] },
  { maximum := 525, demand := 1, support := [410, 432, 525] },
  { maximum := 530, demand := 1, support := [413, 432, 530] },
  { maximum := 556, demand := 1, support := [418, 432, 556] },
  { maximum := 575, demand := 1, support := [422, 432, 575] },
  { maximum := 591, demand := 1, support := [424, 432, 591] },
  { maximum := 601, demand := 1, support := [425, 432, 601] },
  { maximum := 642, demand := 1, support := [428, 432, 642] },
  { maximum := 665, demand := 1, support := [429, 432, 665] },
  { maximum := 673, demand := 1, support := [430, 432, 673] },
  { maximum := 685, demand := 1, support := [431, 432, 685] },
  { maximum := 436, demand := 1, support := [377, 433, 436] },
  { maximum := 457, demand := 1, support := [387, 433, 457] },
  { maximum := 464, demand := 1, support := [389, 433, 464] },
  { maximum := 484, demand := 1, support := [398, 433, 484] },
  { maximum := 489, demand := 1, support := [400, 433, 489] },
  { maximum := 494, demand := 1, support := [403, 433, 494] },
  { maximum := 507, demand := 1, support := [405, 433, 507] },
  { maximum := 510, demand := 1, support := [407, 433, 510] },
  { maximum := 515, demand := 1, support := [408, 433, 515] },
  { maximum := 547, demand := 1, support := [417, 433, 547] },
  { maximum := 554, demand := 1, support := [419, 433, 554] },
  { maximum := 566, demand := 1, support := [421, 433, 566] },
  { maximum := 583, demand := 1, support := [423, 433, 583] },
  { maximum := 597, demand := 1, support := [426, 433, 597] },
  { maximum := 610, demand := 1, support := [427, 433, 610] },
]

theorem configurationChunk136_valid :
    configurationChunk136.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
