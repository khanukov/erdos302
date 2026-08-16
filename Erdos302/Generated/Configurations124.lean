import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk124 : Array Erdos302.RawConfiguration := #[
  { maximum := 475, demand := 1, support := [376, 405, 475] },
  { maximum := 481, demand := 1, support := [379, 405, 481] },
  { maximum := 485, demand := 1, support := [380, 405, 485] },
  { maximum := 491, demand := 1, support := [381, 405, 491] },
  { maximum := 500, demand := 1, support := [383, 405, 500] },
  { maximum := 507, demand := 1, support := [385, 405, 507] },
  { maximum := 515, demand := 1, support := [387, 405, 515] },
  { maximum := 532, demand := 1, support := [391, 405, 532] },
  { maximum := 539, demand := 1, support := [393, 405, 539] },
  { maximum := 545, demand := 1, support := [394, 405, 545] },
  { maximum := 553, demand := 1, support := [395, 405, 553] },
  { maximum := 563, demand := 1, support := [396, 405, 563] },
  { maximum := 577, demand := 1, support := [398, 405, 577] },
  { maximum := 581, demand := 1, support := [399, 405, 581] },
  { maximum := 597, demand := 1, support := [400, 405, 597] },
  { maximum := 615, demand := 1, support := [402, 405, 615] },
  { maximum := 618, demand := 1, support := [403, 405, 618] },
  { maximum := 637, demand := 1, support := [404, 405, 637] },
  { maximum := 435, demand := 1, support := [361, 406, 435] },
  { maximum := 441, demand := 1, support := [364, 406, 441] },
  { maximum := 450, demand := 1, support := [367, 406, 450] },
  { maximum := 454, demand := 1, support := [369, 406, 454] },
  { maximum := 461, demand := 1, support := [371, 406, 461] },
  { maximum := 476, demand := 1, support := [378, 406, 476] },
  { maximum := 495, demand := 1, support := [383, 406, 495] },
  { maximum := 502, demand := 1, support := [385, 406, 502] },
  { maximum := 525, demand := 1, support := [389, 406, 525] },
  { maximum := 526, demand := 1, support := [390, 406, 526] },
  { maximum := 533, demand := 1, support := [392, 406, 533] },
  { maximum := 538, demand := 1, support := [394, 406, 538] },
  { maximum := 555, demand := 1, support := [396, 406, 555] },
  { maximum := 565, demand := 1, support := [397, 406, 565] },
  { maximum := 571, demand := 1, support := [399, 406, 571] },
  { maximum := 601, demand := 1, support := [402, 406, 601] },
  { maximum := 619, demand := 1, support := [404, 406, 619] },
  { maximum := 663, demand := 1, support := [405, 406, 663] },
  { maximum := 410, demand := 1, support := [352, 407, 410] },
  { maximum := 426, demand := 1, support := [358, 407, 426] },
  { maximum := 429, demand := 1, support := [360, 407, 429] },
  { maximum := 446, demand := 1, support := [365, 407, 446] },
  { maximum := 451, demand := 1, support := [368, 407, 451] },
  { maximum := 464, demand := 1, support := [372, 407, 464] },
  { maximum := 467, demand := 1, support := [374, 407, 467] },
  { maximum := 483, demand := 1, support := [380, 407, 483] },
  { maximum := 492, demand := 1, support := [382, 407, 492] },
  { maximum := 496, demand := 1, support := [384, 407, 496] },
  { maximum := 510, demand := 1, support := [387, 407, 510] },
  { maximum := 525, demand := 1, support := [390, 407, 525] },
  { maximum := 534, demand := 1, support := [393, 407, 534] },
  { maximum := 546, demand := 1, support := [395, 407, 546] },
]

theorem configurationChunk124_valid :
    configurationChunk124.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
