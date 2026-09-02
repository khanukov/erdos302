import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk121 : Array Erdos302.RawConfiguration := #[
  { maximum := 551, demand := 1, support := [387, 398, 551] },
  { maximum := 556, demand := 1, support := [388, 398, 556] },
  { maximum := 575, demand := 1, support := [390, 398, 575] },
  { maximum := 577, demand := 1, support := [391, 398, 577] },
  { maximum := 592, demand := 1, support := [393, 398, 592] },
  { maximum := 600, demand := 1, support := [394, 398, 600] },
  { maximum := 620, demand := 1, support := [395, 398, 620] },
  { maximum := 646, demand := 1, support := [396, 398, 646] },
  { maximum := 693, demand := 1, support := [397, 398, 693] },
  { maximum := 417, demand := 1, support := [349, 399, 417] },
  { maximum := 441, demand := 1, support := [359, 399, 441] },
  { maximum := 446, demand := 1, support := [360, 399, 446] },
  { maximum := 453, demand := 1, support := [362, 399, 453] },
  { maximum := 456, demand := 1, support := [364, 399, 456] },
  { maximum := 466, demand := 1, support := [367, 399, 466] },
  { maximum := 488, demand := 1, support := [374, 399, 488] },
  { maximum := 491, demand := 1, support := [375, 399, 491] },
  { maximum := 500, demand := 1, support := [378, 399, 500] },
  { maximum := 508, demand := 1, support := [380, 399, 508] },
  { maximum := 526, demand := 1, support := [383, 399, 526] },
  { maximum := 550, demand := 1, support := [387, 399, 550] },
  { maximum := 571, demand := 1, support := [390, 399, 571] },
  { maximum := 585, demand := 1, support := [392, 399, 585] },
  { maximum := 596, demand := 1, support := [394, 399, 596] },
  { maximum := 614, demand := 1, support := [395, 399, 614] },
  { maximum := 637, demand := 1, support := [396, 399, 637] },
  { maximum := 674, demand := 1, support := [397, 399, 674] },
  { maximum := 689, demand := 1, support := [398, 399, 689] },
  { maximum := 402, demand := 1, support := [343, 400, 402] },
  { maximum := 419, demand := 1, support := [351, 400, 419] },
  { maximum := 423, demand := 1, support := [354, 400, 423] },
  { maximum := 457, demand := 1, support := [365, 400, 457] },
  { maximum := 463, demand := 1, support := [368, 400, 463] },
  { maximum := 468, demand := 1, support := [370, 400, 468] },
  { maximum := 475, demand := 1, support := [371, 400, 475] },
  { maximum := 479, demand := 1, support := [372, 400, 479] },
  { maximum := 489, demand := 1, support := [376, 400, 489] },
  { maximum := 517, demand := 1, support := [383, 400, 517] },
  { maximum := 519, demand := 1, support := [384, 400, 519] },
  { maximum := 527, demand := 1, support := [385, 400, 527] },
  { maximum := 539, demand := 1, support := [387, 400, 539] },
  { maximum := 557, demand := 1, support := [389, 400, 557] },
  { maximum := 562, demand := 1, support := [391, 400, 562] },
  { maximum := 572, demand := 1, support := [393, 400, 572] },
  { maximum := 580, demand := 1, support := [394, 400, 580] },
  { maximum := 612, demand := 1, support := [396, 400, 612] },
  { maximum := 633, demand := 1, support := [397, 400, 633] },
  { maximum := 641, demand := 1, support := [398, 400, 641] },
  { maximum := 651, demand := 1, support := [399, 400, 651] },
  { maximum := 422, demand := 1, support := [353, 401, 422] },
]

theorem configurationChunk121_valid :
    configurationChunk121.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
