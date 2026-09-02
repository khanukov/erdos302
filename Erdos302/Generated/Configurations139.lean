import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk139 : Array Erdos302.RawConfiguration := #[
  { maximum := 604, demand := 1, support := [428, 437, 604] },
  { maximum := 616, demand := 1, support := [429, 437, 616] },
  { maximum := 620, demand := 1, support := [430, 437, 620] },
  { maximum := 625, demand := 1, support := [431, 437, 625] },
  { maximum := 632, demand := 1, support := [432, 437, 632] },
  { maximum := 643, demand := 1, support := [433, 437, 643] },
  { maximum := 656, demand := 1, support := [434, 437, 656] },
  { maximum := 663, demand := 1, support := [435, 437, 663] },
  { maximum := 670, demand := 1, support := [436, 437, 670] },
  { maximum := 454, demand := 1, support := [388, 438, 454] },
  { maximum := 458, demand := 1, support := [389, 438, 458] },
  { maximum := 459, demand := 1, support := [391, 438, 459] },
  { maximum := 472, demand := 1, support := [396, 438, 472] },
  { maximum := 484, demand := 1, support := [401, 438, 484] },
  { maximum := 485, demand := 1, support := [402, 438, 485] },
  { maximum := 501, demand := 1, support := [406, 438, 501] },
  { maximum := 510, demand := 1, support := [410, 438, 510] },
  { maximum := 512, demand := 1, support := [411, 438, 512] },
  { maximum := 524, demand := 1, support := [415, 438, 524] },
  { maximum := 532, demand := 1, support := [417, 438, 532] },
  { maximum := 544, demand := 1, support := [420, 438, 544] },
  { maximum := 551, demand := 1, support := [422, 438, 551] },
  { maximum := 562, demand := 1, support := [423, 438, 562] },
  { maximum := 570, demand := 1, support := [425, 438, 570] },
  { maximum := 579, demand := 1, support := [427, 438, 579] },
  { maximum := 594, demand := 1, support := [428, 438, 594] },
  { maximum := 608, demand := 1, support := [430, 438, 608] },
  { maximum := 619, demand := 1, support := [432, 438, 619] },
  { maximum := 628, demand := 1, support := [433, 438, 628] },
  { maximum := 636, demand := 1, support := [434, 438, 636] },
  { maximum := 642, demand := 1, support := [435, 438, 642] },
  { maximum := 646, demand := 1, support := [436, 438, 646] },
  { maximum := 670, demand := 1, support := [437, 438, 670] },
  { maximum := 443, demand := 1, support := [384, 439, 443] },
  { maximum := 452, demand := 1, support := [387, 439, 452] },
  { maximum := 463, demand := 1, support := [394, 439, 463] },
  { maximum := 471, demand := 1, support := [396, 439, 471] },
  { maximum := 488, demand := 1, support := [404, 439, 488] },
  { maximum := 494, demand := 1, support := [405, 439, 494] },
  { maximum := 515, demand := 1, support := [414, 439, 515] },
  { maximum := 522, demand := 1, support := [415, 439, 522] },
  { maximum := 529, demand := 1, support := [417, 439, 529] },
  { maximum := 545, demand := 1, support := [421, 439, 545] },
  { maximum := 566, demand := 1, support := [426, 439, 566] },
  { maximum := 573, demand := 1, support := [427, 439, 573] },
  { maximum := 588, demand := 1, support := [428, 439, 588] },
  { maximum := 600, demand := 1, support := [430, 439, 600] },
  { maximum := 604, demand := 1, support := [431, 439, 604] },
  { maximum := 618, demand := 1, support := [433, 439, 618] },
  { maximum := 630, demand := 1, support := [435, 439, 630] },
]

theorem configurationChunk139_valid :
    configurationChunk139.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
