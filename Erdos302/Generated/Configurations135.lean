import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk135 : Array Erdos302.RawConfiguration := #[
  { maximum := 557, demand := 1, support := [416, 428, 557] },
  { maximum := 563, demand := 1, support := [417, 428, 563] },
  { maximum := 571, demand := 1, support := [418, 428, 571] },
  { maximum := 572, demand := 1, support := [419, 428, 572] },
  { maximum := 581, demand := 1, support := [420, 428, 581] },
  { maximum := 588, demand := 1, support := [421, 428, 588] },
  { maximum := 594, demand := 1, support := [422, 428, 594] },
  { maximum := 612, demand := 1, support := [423, 428, 612] },
  { maximum := 614, demand := 1, support := [424, 428, 614] },
  { maximum := 629, demand := 1, support := [425, 428, 629] },
  { maximum := 631, demand := 1, support := [426, 428, 631] },
  { maximum := 653, demand := 1, support := [427, 428, 653] },
  { maximum := 434, demand := 1, support := [375, 429, 434] },
  { maximum := 451, demand := 1, support := [382, 429, 451] },
  { maximum := 453, demand := 1, support := [384, 429, 453] },
  { maximum := 469, demand := 1, support := [389, 429, 469] },
  { maximum := 473, demand := 1, support := [393, 429, 473] },
  { maximum := 486, demand := 1, support := [397, 429, 486] },
  { maximum := 489, demand := 1, support := [399, 429, 489] },
  { maximum := 504, demand := 1, support := [404, 429, 504] },
  { maximum := 516, demand := 1, support := [407, 429, 516] },
  { maximum := 530, demand := 1, support := [410, 429, 530] },
  { maximum := 531, demand := 1, support := [411, 429, 531] },
  { maximum := 552, demand := 1, support := [416, 429, 552] },
  { maximum := 564, demand := 1, support := [418, 429, 564] },
  { maximum := 565, demand := 1, support := [419, 429, 565] },
  { maximum := 572, demand := 1, support := [420, 429, 572] },
  { maximum := 584, demand := 1, support := [422, 429, 584] },
  { maximum := 599, demand := 1, support := [423, 429, 599] },
  { maximum := 602, demand := 1, support := [424, 429, 602] },
  { maximum := 616, demand := 1, support := [426, 429, 616] },
  { maximum := 668, demand := 1, support := [428, 429, 668] },
  { maximum := 439, demand := 1, support := [379, 430, 439] },
  { maximum := 444, demand := 1, support := [380, 430, 444] },
  { maximum := 455, demand := 1, support := [386, 430, 455] },
  { maximum := 470, demand := 1, support := [391, 430, 470] },
  { maximum := 478, demand := 1, support := [395, 430, 478] },
  { maximum := 487, demand := 1, support := [398, 430, 487] },
  { maximum := 496, demand := 1, support := [401, 430, 496] },
  { maximum := 499, demand := 1, support := [403, 430, 499] },
  { maximum := 523, demand := 1, support := [409, 430, 523] },
  { maximum := 528, demand := 1, support := [410, 430, 528] },
  { maximum := 532, demand := 1, support := [412, 430, 532] },
  { maximum := 537, demand := 1, support := [414, 430, 537] },
  { maximum := 545, demand := 1, support := [415, 430, 545] },
  { maximum := 577, demand := 1, support := [421, 430, 577] },
  { maximum := 582, demand := 1, support := [422, 430, 582] },
  { maximum := 598, demand := 1, support := [424, 430, 598] },
  { maximum := 613, demand := 1, support := [426, 430, 613] },
  { maximum := 660, demand := 1, support := [428, 430, 660] },
]

theorem configurationChunk135_valid :
    configurationChunk135.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
