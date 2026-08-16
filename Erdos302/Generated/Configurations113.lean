import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk113 : Array Erdos302.RawConfiguration := #[
  { maximum := 428, demand := 1, support := [345, 381, 428] },
  { maximum := 447, demand := 1, support := [349, 381, 447] },
  { maximum := 457, demand := 1, support := [353, 381, 457] },
  { maximum := 459, demand := 1, support := [354, 381, 459] },
  { maximum := 472, demand := 1, support := [357, 381, 472] },
  { maximum := 481, demand := 1, support := [359, 381, 481] },
  { maximum := 493, demand := 1, support := [361, 381, 493] },
  { maximum := 503, demand := 1, support := [363, 381, 503] },
  { maximum := 514, demand := 1, support := [365, 381, 514] },
  { maximum := 524, demand := 1, support := [367, 381, 524] },
  { maximum := 533, demand := 1, support := [369, 381, 533] },
  { maximum := 535, demand := 1, support := [370, 381, 535] },
  { maximum := 551, demand := 1, support := [371, 381, 551] },
  { maximum := 568, demand := 1, support := [373, 381, 568] },
  { maximum := 581, demand := 1, support := [375, 381, 581] },
  { maximum := 592, demand := 1, support := [376, 381, 592] },
  { maximum := 603, demand := 1, support := [377, 381, 603] },
  { maximum := 611, demand := 1, support := [378, 381, 611] },
  { maximum := 615, demand := 1, support := [379, 381, 615] },
  { maximum := 646, demand := 1, support := [380, 381, 646] },
  { maximum := 404, demand := 1, support := [334, 382, 404] },
  { maximum := 416, demand := 1, support := [338, 382, 416] },
  { maximum := 429, demand := 1, support := [346, 382, 429] },
  { maximum := 443, demand := 1, support := [349, 382, 443] },
  { maximum := 448, demand := 1, support := [351, 382, 448] },
  { maximum := 458, demand := 1, support := [355, 382, 458] },
  { maximum := 473, demand := 1, support := [358, 382, 473] },
  { maximum := 483, demand := 1, support := [360, 382, 483] },
  { maximum := 508, demand := 1, support := [365, 382, 508] },
  { maximum := 516, demand := 1, support := [368, 382, 516] },
  { maximum := 525, demand := 1, support := [369, 382, 525] },
  { maximum := 552, demand := 1, support := [372, 382, 552] },
  { maximum := 567, demand := 1, support := [375, 382, 567] },
  { maximum := 584, demand := 1, support := [377, 382, 584] },
  { maximum := 590, demand := 1, support := [378, 382, 590] },
  { maximum := 616, demand := 1, support := [380, 382, 616] },
  { maximum := 648, demand := 1, support := [381, 382, 648] },
  { maximum := 399, demand := 1, support := [332, 383, 399] },
  { maximum := 402, demand := 1, support := [333, 383, 402] },
  { maximum := 411, demand := 1, support := [337, 383, 411] },
  { maximum := 417, demand := 1, support := [340, 383, 417] },
  { maximum := 425, demand := 1, support := [345, 383, 425] },
  { maximum := 428, demand := 1, support := [346, 383, 428] },
  { maximum := 437, demand := 1, support := [348, 383, 437] },
  { maximum := 441, demand := 1, support := [349, 383, 441] },
  { maximum := 454, demand := 1, support := [354, 383, 454] },
  { maximum := 474, demand := 1, support := [359, 383, 474] },
  { maximum := 485, demand := 1, support := [361, 383, 485] },
  { maximum := 493, demand := 1, support := [363, 383, 493] },
  { maximum := 495, demand := 1, support := [364, 383, 495] },
]

theorem configurationChunk113_valid :
    configurationChunk113.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
