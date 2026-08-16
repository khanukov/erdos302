import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk105 : Array Erdos302.RawConfiguration := #[
  { maximum := 398, demand := 1, support := [321, 363, 398] },
  { maximum := 402, demand := 1, support := [322, 363, 402] },
  { maximum := 413, demand := 1, support := [326, 363, 413] },
  { maximum := 414, demand := 1, support := [328, 363, 414] },
  { maximum := 422, demand := 1, support := [330, 363, 422] },
  { maximum := 434, demand := 1, support := [334, 363, 434] },
  { maximum := 444, demand := 1, support := [336, 363, 444] },
  { maximum := 449, demand := 1, support := [337, 363, 449] },
  { maximum := 455, demand := 1, support := [339, 363, 455] },
  { maximum := 461, demand := 1, support := [341, 363, 461] },
  { maximum := 468, demand := 1, support := [343, 363, 468] },
  { maximum := 472, demand := 1, support := [345, 363, 472] },
  { maximum := 478, demand := 1, support := [346, 363, 478] },
  { maximum := 491, demand := 1, support := [348, 363, 491] },
  { maximum := 499, demand := 1, support := [350, 363, 499] },
  { maximum := 509, demand := 1, support := [352, 363, 509] },
  { maximum := 520, demand := 1, support := [353, 363, 520] },
  { maximum := 524, demand := 1, support := [354, 363, 524] },
  { maximum := 530, demand := 1, support := [355, 363, 530] },
  { maximum := 537, demand := 1, support := [356, 363, 537] },
  { maximum := 551, demand := 1, support := [357, 363, 551] },
  { maximum := 567, demand := 1, support := [358, 363, 567] },
  { maximum := 577, demand := 1, support := [359, 363, 577] },
  { maximum := 598, demand := 1, support := [360, 363, 598] },
  { maximum := 629, demand := 1, support := [361, 363, 629] },
  { maximum := 660, demand := 1, support := [362, 363, 660] },
  { maximum := 383, demand := 1, support := [314, 364, 383] },
  { maximum := 406, demand := 1, support := [324, 364, 406] },
  { maximum := 411, demand := 1, support := [326, 364, 411] },
  { maximum := 418, demand := 1, support := [329, 364, 418] },
  { maximum := 432, demand := 1, support := [333, 364, 432] },
  { maximum := 456, demand := 1, support := [340, 364, 456] },
  { maximum := 459, demand := 1, support := [341, 364, 459] },
  { maximum := 469, demand := 1, support := [344, 364, 469] },
  { maximum := 476, demand := 1, support := [346, 364, 476] },
  { maximum := 488, demand := 1, support := [347, 364, 488] },
  { maximum := 495, demand := 1, support := [349, 364, 495] },
  { maximum := 521, demand := 1, support := [354, 364, 521] },
  { maximum := 571, demand := 1, support := [359, 364, 571] },
  { maximum := 593, demand := 1, support := [360, 364, 593] },
  { maximum := 619, demand := 1, support := [361, 364, 619] },
  { maximum := 645, demand := 1, support := [362, 364, 645] },
  { maximum := 679, demand := 1, support := [363, 364, 679] },
  { maximum := 370, demand := 1, support := [310, 365, 370] },
  { maximum := 384, demand := 1, support := [316, 365, 384] },
  { maximum := 389, demand := 1, support := [319, 365, 389] },
  { maximum := 408, demand := 1, support := [327, 365, 408] },
  { maximum := 423, demand := 1, support := [331, 365, 423] },
  { maximum := 428, demand := 1, support := [334, 365, 428] },
  { maximum := 443, demand := 1, support := [337, 365, 443] },
]

theorem configurationChunk105_valid :
    configurationChunk105.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
