import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk141 : Array Erdos302.RawConfiguration := #[
  { maximum := 483, demand := 1, support := [403, 442, 483] },
  { maximum := 496, demand := 1, support := [407, 442, 496] },
  { maximum := 513, demand := 1, support := [414, 442, 513] },
  { maximum := 523, demand := 1, support := [416, 442, 523] },
  { maximum := 539, demand := 1, support := [421, 442, 539] },
  { maximum := 552, demand := 1, support := [424, 442, 552] },
  { maximum := 561, demand := 1, support := [426, 442, 561] },
  { maximum := 568, demand := 1, support := [427, 442, 568] },
  { maximum := 580, demand := 1, support := [428, 442, 580] },
  { maximum := 589, demand := 1, support := [429, 442, 589] },
  { maximum := 592, demand := 1, support := [430, 442, 592] },
  { maximum := 606, demand := 1, support := [433, 442, 606] },
  { maximum := 613, demand := 1, support := [434, 442, 613] },
  { maximum := 635, demand := 1, support := [437, 442, 635] },
  { maximum := 672, demand := 1, support := [439, 442, 672] },
  { maximum := 682, demand := 1, support := [440, 442, 682] },
  { maximum := 709, demand := 1, support := [441, 442, 709] },
  { maximum := 454, demand := 1, support := [389, 443, 454] },
  { maximum := 457, demand := 1, support := [393, 443, 457] },
  { maximum := 460, demand := 1, support := [394, 443, 460] },
  { maximum := 465, demand := 1, support := [396, 443, 465] },
  { maximum := 475, demand := 1, support := [400, 443, 475] },
  { maximum := 489, demand := 1, support := [405, 443, 489] },
  { maximum := 497, demand := 1, support := [408, 443, 497] },
  { maximum := 503, demand := 1, support := [410, 443, 503] },
  { maximum := 504, demand := 1, support := [411, 443, 504] },
  { maximum := 514, demand := 1, support := [415, 443, 514] },
  { maximum := 517, demand := 1, support := [416, 443, 517] },
  { maximum := 527, demand := 1, support := [419, 443, 527] },
  { maximum := 531, demand := 1, support := [420, 443, 531] },
  { maximum := 547, demand := 1, support := [423, 443, 547] },
  { maximum := 554, demand := 1, support := [426, 443, 554] },
  { maximum := 562, demand := 1, support := [427, 443, 562] },
  { maximum := 572, demand := 1, support := [428, 443, 572] },
  { maximum := 581, demand := 1, support := [429, 443, 581] },
  { maximum := 597, demand := 1, support := [433, 443, 597] },
  { maximum := 603, demand := 1, support := [434, 443, 603] },
  { maximum := 605, demand := 1, support := [435, 443, 605] },
  { maximum := 610, demand := 1, support := [436, 443, 610] },
  { maximum := 621, demand := 1, support := [437, 443, 621] },
  { maximum := 636, demand := 1, support := [438, 443, 636] },
  { maximum := 649, demand := 1, support := [439, 443, 649] },
  { maximum := 655, demand := 1, support := [440, 443, 655] },
  { maximum := 668, demand := 1, support := [441, 443, 668] },
  { maximum := 672, demand := 1, support := [442, 443, 672] },
  { maximum := 459, demand := 1, support := [394, 444, 459] },
  { maximum := 471, demand := 1, support := [398, 444, 471] },
  { maximum := 498, demand := 1, support := [409, 444, 498] },
  { maximum := 505, demand := 1, support := [412, 444, 505] },
  { maximum := 506, demand := 1, support := [413, 444, 506] },
]

theorem configurationChunk141_valid :
    configurationChunk141.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
