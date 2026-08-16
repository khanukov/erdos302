import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk198 : Array Erdos302.RawConfiguration := #[
  { maximum := 641, demand := 1, support := [549, 562, 641] },
  { maximum := 653, demand := 1, support := [551, 562, 653] },
  { maximum := 658, demand := 1, support := [552, 562, 658] },
  { maximum := 667, demand := 1, support := [554, 562, 667] },
  { maximum := 671, demand := 1, support := [555, 562, 671] },
  { maximum := 680, demand := 1, support := [556, 562, 680] },
  { maximum := 691, demand := 1, support := [557, 562, 691] },
  { maximum := 694, demand := 1, support := [558, 562, 694] },
  { maximum := 697, demand := 1, support := [559, 562, 697] },
  { maximum := 703, demand := 1, support := [560, 562, 703] },
  { maximum := 704, demand := 1, support := [561, 562, 704] },
  { maximum := 565, demand := 1, support := [516, 563, 565] },
  { maximum := 571, demand := 1, support := [521, 563, 571] },
  { maximum := 574, demand := 1, support := [523, 563, 574] },
  { maximum := 577, demand := 1, support := [524, 563, 577] },
  { maximum := 581, demand := 1, support := [526, 563, 581] },
  { maximum := 583, demand := 1, support := [527, 563, 583] },
  { maximum := 588, demand := 1, support := [529, 563, 588] },
  { maximum := 594, demand := 1, support := [532, 563, 594] },
  { maximum := 597, demand := 1, support := [534, 563, 597] },
  { maximum := 604, demand := 1, support := [536, 563, 604] },
  { maximum := 608, demand := 1, support := [537, 563, 608] },
  { maximum := 609, demand := 1, support := [538, 563, 609] },
  { maximum := 612, demand := 1, support := [539, 563, 612] },
  { maximum := 615, demand := 1, support := [541, 563, 615] },
  { maximum := 619, demand := 1, support := [542, 563, 619] },
  { maximum := 623, demand := 1, support := [544, 563, 623] },
  { maximum := 625, demand := 1, support := [545, 563, 625] },
  { maximum := 631, demand := 1, support := [547, 563, 631] },
  { maximum := 636, demand := 1, support := [549, 563, 636] },
  { maximum := 637, demand := 1, support := [550, 563, 637] },
  { maximum := 646, demand := 1, support := [551, 563, 646] },
  { maximum := 651, demand := 1, support := [552, 563, 651] },
  { maximum := 654, demand := 1, support := [553, 563, 654] },
  { maximum := 659, demand := 1, support := [554, 563, 659] },
  { maximum := 663, demand := 1, support := [555, 563, 663] },
  { maximum := 670, demand := 1, support := [556, 563, 670] },
  { maximum := 680, demand := 1, support := [557, 563, 680] },
  { maximum := 681, demand := 1, support := [558, 563, 681] },
  { maximum := 689, demand := 1, support := [560, 563, 689] },
  { maximum := 690, demand := 1, support := [561, 563, 690] },
  { maximum := 699, demand := 1, support := [562, 563, 699] },
  { maximum := 567, demand := 1, support := [518, 564, 567] },
  { maximum := 578, demand := 1, support := [525, 564, 578] },
  { maximum := 593, demand := 1, support := [531, 564, 593] },
  { maximum := 595, demand := 1, support := [534, 564, 595] },
  { maximum := 606, demand := 1, support := [538, 564, 606] },
  { maximum := 616, demand := 1, support := [542, 564, 616] },
  { maximum := 626, demand := 1, support := [546, 564, 626] },
  { maximum := 632, demand := 1, support := [549, 564, 632] },
]

theorem configurationChunk198_valid :
    configurationChunk198.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
