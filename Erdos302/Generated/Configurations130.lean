import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk130 : Array Erdos302.RawConfiguration := #[
  { maximum := 437, demand := 1, support := [369, 418, 437] },
  { maximum := 456, demand := 1, support := [378, 418, 456] },
  { maximum := 461, demand := 1, support := [380, 418, 461] },
  { maximum := 492, demand := 1, support := [390, 418, 492] },
  { maximum := 506, demand := 1, support := [395, 418, 506] },
  { maximum := 516, demand := 1, support := [397, 418, 516] },
  { maximum := 518, demand := 1, support := [398, 418, 518] },
  { maximum := 521, demand := 1, support := [399, 418, 521] },
  { maximum := 542, demand := 1, support := [404, 418, 542] },
  { maximum := 555, demand := 1, support := [405, 418, 555] },
  { maximum := 563, demand := 1, support := [406, 418, 563] },
  { maximum := 564, demand := 1, support := [407, 418, 564] },
  { maximum := 575, demand := 1, support := [409, 418, 575] },
  { maximum := 593, demand := 1, support := [411, 418, 593] },
  { maximum := 598, demand := 1, support := [413, 418, 598] },
  { maximum := 609, demand := 1, support := [414, 418, 609] },
  { maximum := 647, demand := 1, support := [416, 418, 647] },
  { maximum := 663, demand := 1, support := [417, 418, 663] },
  { maximum := 428, demand := 1, support := [365, 419, 428] },
  { maximum := 433, demand := 1, support := [368, 419, 433] },
  { maximum := 443, demand := 1, support := [371, 419, 443] },
  { maximum := 469, demand := 1, support := [382, 419, 469] },
  { maximum := 475, demand := 1, support := [385, 419, 475] },
  { maximum := 483, demand := 1, support := [387, 419, 483] },
  { maximum := 497, demand := 1, support := [393, 419, 497] },
  { maximum := 510, demand := 1, support := [396, 419, 510] },
  { maximum := 527, demand := 1, support := [400, 419, 527] },
  { maximum := 535, demand := 1, support := [402, 419, 535] },
  { maximum := 554, demand := 1, support := [405, 419, 554] },
  { maximum := 563, demand := 1, support := [407, 419, 563] },
  { maximum := 572, demand := 1, support := [408, 419, 572] },
  { maximum := 586, demand := 1, support := [410, 419, 586] },
  { maximum := 590, demand := 1, support := [411, 419, 590] },
  { maximum := 606, demand := 1, support := [414, 419, 606] },
  { maximum := 624, demand := 1, support := [415, 419, 624] },
  { maximum := 643, demand := 1, support := [416, 419, 643] },
  { maximum := 659, demand := 1, support := [417, 419, 659] },
  { maximum := 705, demand := 1, support := [418, 419, 705] },
  { maximum := 435, demand := 1, support := [369, 420, 435] },
  { maximum := 441, demand := 1, support := [371, 420, 441] },
  { maximum := 449, demand := 1, support := [375, 420, 449] },
  { maximum := 454, demand := 1, support := [378, 420, 454] },
  { maximum := 465, demand := 1, support := [382, 420, 465] },
  { maximum := 469, demand := 1, support := [383, 420, 469] },
  { maximum := 473, demand := 1, support := [385, 420, 473] },
  { maximum := 482, demand := 1, support := [388, 420, 482] },
  { maximum := 493, demand := 1, support := [392, 420, 493] },
  { maximum := 508, demand := 1, support := [396, 420, 508] },
  { maximum := 515, demand := 1, support := [399, 420, 515] },
  { maximum := 530, demand := 1, support := [402, 420, 530] },
]

theorem configurationChunk130_valid :
    configurationChunk130.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
