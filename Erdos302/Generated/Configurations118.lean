import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk118 : Array Erdos302.RawConfiguration := #[
  { maximum := 544, demand := 1, support := [381, 392, 544] },
  { maximum := 560, demand := 1, support := [383, 392, 560] },
  { maximum := 598, demand := 1, support := [387, 392, 598] },
  { maximum := 611, demand := 1, support := [388, 392, 611] },
  { maximum := 648, demand := 1, support := [389, 392, 648] },
  { maximum := 652, demand := 1, support := [390, 392, 652] },
  { maximum := 658, demand := 1, support := [391, 392, 658] },
  { maximum := 400, demand := 1, support := [337, 393, 400] },
  { maximum := 404, demand := 1, support := [338, 393, 404] },
  { maximum := 408, demand := 1, support := [342, 393, 408] },
  { maximum := 410, demand := 1, support := [343, 393, 410] },
  { maximum := 416, demand := 1, support := [346, 393, 416] },
  { maximum := 426, demand := 1, support := [350, 393, 426] },
  { maximum := 428, demand := 1, support := [351, 393, 428] },
  { maximum := 434, demand := 1, support := [353, 393, 434] },
  { maximum := 442, demand := 1, support := [356, 393, 442] },
  { maximum := 451, demand := 1, support := [358, 393, 451] },
  { maximum := 468, demand := 1, support := [363, 393, 468] },
  { maximum := 475, demand := 1, support := [365, 393, 475] },
  { maximum := 483, demand := 1, support := [368, 393, 483] },
  { maximum := 486, demand := 1, support := [369, 393, 486] },
  { maximum := 497, demand := 1, support := [371, 393, 497] },
  { maximum := 504, demand := 1, support := [372, 393, 504] },
  { maximum := 511, demand := 1, support := [375, 393, 511] },
  { maximum := 515, demand := 1, support := [376, 393, 515] },
  { maximum := 520, demand := 1, support := [377, 393, 520] },
  { maximum := 534, demand := 1, support := [380, 393, 534] },
  { maximum := 543, demand := 1, support := [381, 393, 543] },
  { maximum := 552, demand := 1, support := [382, 393, 552] },
  { maximum := 557, demand := 1, support := [383, 393, 557] },
  { maximum := 561, demand := 1, support := [384, 393, 561] },
  { maximum := 572, demand := 1, support := [385, 393, 572] },
  { maximum := 573, demand := 1, support := [386, 393, 573] },
  { maximum := 597, demand := 1, support := [387, 393, 597] },
  { maximum := 607, demand := 1, support := [388, 393, 607] },
  { maximum := 643, demand := 1, support := [389, 393, 643] },
  { maximum := 647, demand := 1, support := [390, 393, 647] },
  { maximum := 653, demand := 1, support := [391, 393, 653] },
  { maximum := 703, demand := 1, support := [392, 393, 703] },
  { maximum := 396, demand := 1, support := [336, 394, 396] },
  { maximum := 412, demand := 1, support := [345, 394, 412] },
  { maximum := 421, demand := 1, support := [348, 394, 421] },
  { maximum := 424, demand := 1, support := [349, 394, 424] },
  { maximum := 439, demand := 1, support := [356, 394, 439] },
  { maximum := 452, demand := 1, support := [359, 394, 452] },
  { maximum := 463, demand := 1, support := [362, 394, 463] },
  { maximum := 474, demand := 1, support := [366, 394, 474] },
  { maximum := 494, demand := 1, support := [371, 394, 494] },
  { maximum := 503, demand := 1, support := [373, 394, 503] },
  { maximum := 505, demand := 1, support := [374, 394, 505] },
]

theorem configurationChunk118_valid :
    configurationChunk118.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
