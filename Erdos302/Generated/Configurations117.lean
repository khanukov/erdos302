import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk117 : Array Erdos302.RawConfiguration := #[
  { maximum := 432, demand := 1, support := [352, 390, 432] },
  { maximum := 456, demand := 1, support := [359, 390, 456] },
  { maximum := 461, demand := 1, support := [360, 390, 461] },
  { maximum := 474, demand := 1, support := [364, 390, 474] },
  { maximum := 480, demand := 1, support := [366, 390, 480] },
  { maximum := 486, demand := 1, support := [368, 390, 486] },
  { maximum := 492, demand := 1, support := [369, 390, 492] },
  { maximum := 518, demand := 1, support := [375, 390, 518] },
  { maximum := 533, demand := 1, support := [379, 390, 533] },
  { maximum := 542, demand := 1, support := [380, 390, 542] },
  { maximum := 564, demand := 1, support := [382, 390, 564] },
  { maximum := 571, demand := 1, support := [383, 390, 571] },
  { maximum := 591, demand := 1, support := [386, 390, 591] },
  { maximum := 619, demand := 1, support := [387, 390, 619] },
  { maximum := 632, demand := 1, support := [388, 390, 632] },
  { maximum := 705, demand := 1, support := [389, 390, 705] },
  { maximum := 402, demand := 1, support := [337, 391, 402] },
  { maximum := 405, demand := 1, support := [339, 391, 405] },
  { maximum := 410, demand := 1, support := [342, 391, 410] },
  { maximum := 415, demand := 1, support := [345, 391, 415] },
  { maximum := 438, demand := 1, support := [354, 391, 438] },
  { maximum := 441, demand := 1, support := [355, 391, 441] },
  { maximum := 449, demand := 1, support := [357, 391, 449] },
  { maximum := 455, demand := 1, support := [359, 391, 455] },
  { maximum := 470, demand := 1, support := [362, 391, 470] },
  { maximum := 472, demand := 1, support := [363, 391, 472] },
  { maximum := 485, demand := 1, support := [367, 391, 485] },
  { maximum := 503, demand := 1, support := [371, 391, 503] },
  { maximum := 527, demand := 1, support := [377, 391, 527] },
  { maximum := 530, demand := 1, support := [378, 391, 530] },
  { maximum := 532, demand := 1, support := [379, 391, 532] },
  { maximum := 541, demand := 1, support := [380, 391, 541] },
  { maximum := 551, demand := 1, support := [381, 391, 551] },
  { maximum := 570, demand := 1, support := [383, 391, 570] },
  { maximum := 586, demand := 1, support := [385, 391, 586] },
  { maximum := 588, demand := 1, support := [386, 391, 588] },
  { maximum := 615, demand := 1, support := [387, 391, 615] },
  { maximum := 629, demand := 1, support := [388, 391, 629] },
  { maximum := 691, demand := 1, support := [389, 391, 691] },
  { maximum := 701, demand := 1, support := [390, 391, 701] },
  { maximum := 406, demand := 1, support := [341, 392, 406] },
  { maximum := 413, demand := 1, support := [344, 392, 413] },
  { maximum := 425, demand := 1, support := [349, 392, 425] },
  { maximum := 438, demand := 1, support := [355, 392, 438] },
  { maximum := 447, demand := 1, support := [357, 392, 447] },
  { maximum := 469, demand := 1, support := [363, 392, 469] },
  { maximum := 482, demand := 1, support := [367, 392, 482] },
  { maximum := 512, demand := 1, support := [375, 392, 512] },
  { maximum := 524, demand := 1, support := [378, 392, 524] },
  { maximum := 526, demand := 1, support := [379, 392, 526] },
]

theorem configurationChunk117_valid :
    configurationChunk117.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
