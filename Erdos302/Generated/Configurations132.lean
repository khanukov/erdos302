import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk132 : Array Erdos302.RawConfiguration := #[
  { maximum := 524, demand := 1, support := [402, 422, 524] },
  { maximum := 530, demand := 1, support := [404, 422, 530] },
  { maximum := 541, demand := 1, support := [405, 422, 541] },
  { maximum := 549, demand := 1, support := [407, 422, 549] },
  { maximum := 556, demand := 1, support := [409, 422, 556] },
  { maximum := 567, demand := 1, support := [410, 422, 567] },
  { maximum := 570, demand := 1, support := [411, 422, 570] },
  { maximum := 575, demand := 1, support := [413, 422, 575] },
  { maximum := 582, demand := 1, support := [414, 422, 582] },
  { maximum := 594, demand := 1, support := [415, 422, 594] },
  { maximum := 607, demand := 1, support := [416, 422, 607] },
  { maximum := 615, demand := 1, support := [417, 422, 615] },
  { maximum := 632, demand := 1, support := [418, 422, 632] },
  { maximum := 636, demand := 1, support := [419, 422, 636] },
  { maximum := 658, demand := 1, support := [420, 422, 658] },
  { maximum := 681, demand := 1, support := [421, 422, 681] },
  { maximum := 427, demand := 1, support := [367, 423, 427] },
  { maximum := 442, demand := 1, support := [374, 423, 442] },
  { maximum := 446, demand := 1, support := [376, 423, 446] },
  { maximum := 448, demand := 1, support := [378, 423, 448] },
  { maximum := 465, demand := 1, support := [385, 423, 465] },
  { maximum := 479, demand := 1, support := [389, 423, 479] },
  { maximum := 485, demand := 1, support := [393, 423, 485] },
  { maximum := 497, demand := 1, support := [396, 423, 497] },
  { maximum := 502, demand := 1, support := [397, 423, 502] },
  { maximum := 510, demand := 1, support := [400, 423, 510] },
  { maximum := 514, demand := 1, support := [401, 423, 514] },
  { maximum := 534, demand := 1, support := [405, 423, 534] },
  { maximum := 539, demand := 1, support := [407, 423, 539] },
  { maximum := 547, demand := 1, support := [408, 423, 547] },
  { maximum := 557, demand := 1, support := [411, 423, 557] },
  { maximum := 579, demand := 1, support := [415, 423, 579] },
  { maximum := 590, demand := 1, support := [416, 423, 590] },
  { maximum := 597, demand := 1, support := [417, 423, 597] },
  { maximum := 612, demand := 1, support := [419, 423, 612] },
  { maximum := 627, demand := 1, support := [420, 423, 627] },
  { maximum := 638, demand := 1, support := [421, 423, 638] },
  { maximum := 653, demand := 1, support := [422, 423, 653] },
  { maximum := 441, demand := 1, support := [374, 424, 441] },
  { maximum := 444, demand := 1, support := [375, 424, 444] },
  { maximum := 453, demand := 1, support := [380, 424, 453] },
  { maximum := 460, demand := 1, support := [382, 424, 460] },
  { maximum := 466, demand := 1, support := [386, 424, 466] },
  { maximum := 480, demand := 1, support := [390, 424, 480] },
  { maximum := 488, demand := 1, support := [394, 424, 488] },
  { maximum := 492, demand := 1, support := [395, 424, 492] },
  { maximum := 505, demand := 1, support := [399, 424, 505] },
  { maximum := 516, demand := 1, support := [403, 424, 516] },
  { maximum := 523, demand := 1, support := [404, 424, 523] },
  { maximum := 538, demand := 1, support := [406, 424, 538] },
]

theorem configurationChunk132_valid :
    configurationChunk132.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
