import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk137 : Array Erdos302.RawConfiguration := #[
  { maximum := 631, demand := 1, support := [428, 433, 631] },
  { maximum := 651, demand := 1, support := [429, 433, 651] },
  { maximum := 657, demand := 1, support := [430, 433, 657] },
  { maximum := 664, demand := 1, support := [431, 433, 664] },
  { maximum := 443, demand := 1, support := [381, 434, 443] },
  { maximum := 447, demand := 1, support := [382, 434, 447] },
  { maximum := 458, demand := 1, support := [388, 434, 458] },
  { maximum := 468, demand := 1, support := [393, 434, 468] },
  { maximum := 483, demand := 1, support := [398, 434, 483] },
  { maximum := 490, demand := 1, support := [401, 434, 490] },
  { maximum := 509, demand := 1, support := [407, 434, 509] },
  { maximum := 514, demand := 1, support := [408, 434, 514] },
  { maximum := 520, demand := 1, support := [410, 434, 520] },
  { maximum := 525, demand := 1, support := [413, 434, 525] },
  { maximum := 528, demand := 1, support := [414, 434, 528] },
  { maximum := 535, demand := 1, support := [415, 434, 535] },
  { maximum := 540, demand := 1, support := [416, 434, 540] },
  { maximum := 551, demand := 1, support := [419, 434, 551] },
  { maximum := 567, demand := 1, support := [422, 434, 567] },
  { maximum := 579, demand := 1, support := [423, 434, 579] },
  { maximum := 590, demand := 1, support := [425, 434, 590] },
  { maximum := 592, demand := 1, support := [426, 434, 592] },
  { maximum := 603, demand := 1, support := [427, 434, 603] },
  { maximum := 624, demand := 1, support := [428, 434, 624] },
  { maximum := 639, demand := 1, support := [429, 434, 639] },
  { maximum := 644, demand := 1, support := [430, 434, 644] },
  { maximum := 665, demand := 1, support := [432, 434, 665] },
  { maximum := 686, demand := 1, support := [433, 434, 686] },
  { maximum := 456, demand := 1, support := [387, 435, 456] },
  { maximum := 463, demand := 1, support := [390, 435, 463] },
  { maximum := 476, demand := 1, support := [396, 435, 476] },
  { maximum := 479, demand := 1, support := [397, 435, 479] },
  { maximum := 486, demand := 1, support := [400, 435, 486] },
  { maximum := 495, demand := 1, support := [404, 435, 495] },
  { maximum := 508, demand := 1, support := [406, 435, 508] },
  { maximum := 521, demand := 1, support := [411, 435, 521] },
  { maximum := 524, demand := 1, support := [413, 435, 524] },
  { maximum := 533, demand := 1, support := [415, 435, 533] },
  { maximum := 542, demand := 1, support := [417, 435, 542] },
  { maximum := 550, demand := 1, support := [418, 435, 550] },
  { maximum := 555, demand := 1, support := [420, 435, 555] },
  { maximum := 576, demand := 1, support := [423, 435, 576] },
  { maximum := 587, demand := 1, support := [425, 435, 587] },
  { maximum := 619, demand := 1, support := [428, 435, 619] },
  { maximum := 633, demand := 1, support := [429, 435, 633] },
  { maximum := 645, demand := 1, support := [431, 435, 645] },
  { maximum := 658, demand := 1, support := [432, 435, 658] },
  { maximum := 674, demand := 1, support := [433, 435, 674] },
  { maximum := 697, demand := 1, support := [434, 435, 697] },
  { maximum := 438, demand := 1, support := [380, 436, 438] },
]

theorem configurationChunk137_valid :
    configurationChunk137.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
