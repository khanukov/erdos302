import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk142 : Array Erdos302.RawConfiguration := #[
  { maximum := 509, demand := 1, support := [414, 444, 509] },
  { maximum := 522, demand := 1, support := [417, 444, 522] },
  { maximum := 537, demand := 1, support := [422, 444, 537] },
  { maximum := 548, demand := 1, support := [424, 444, 548] },
  { maximum := 553, demand := 1, support := [425, 444, 553] },
  { maximum := 582, demand := 1, support := [430, 444, 582] },
  { maximum := 585, demand := 1, support := [431, 444, 585] },
  { maximum := 591, demand := 1, support := [432, 444, 591] },
  { maximum := 602, demand := 1, support := [434, 444, 602] },
  { maximum := 608, demand := 1, support := [436, 444, 608] },
  { maximum := 620, demand := 1, support := [437, 444, 620] },
  { maximum := 634, demand := 1, support := [438, 444, 634] },
  { maximum := 646, demand := 1, support := [439, 444, 646] },
  { maximum := 666, demand := 1, support := [441, 444, 666] },
  { maximum := 669, demand := 1, support := [442, 444, 669] },
  { maximum := 711, demand := 1, support := [443, 444, 711] },
  { maximum := 455, demand := 1, support := [393, 445, 455] },
  { maximum := 468, demand := 1, support := [398, 445, 468] },
  { maximum := 490, demand := 1, support := [407, 445, 490] },
  { maximum := 499, demand := 1, support := [410, 445, 499] },
  { maximum := 534, demand := 1, support := [422, 445, 534] },
  { maximum := 541, demand := 1, support := [423, 445, 541] },
  { maximum := 549, demand := 1, support := [426, 445, 549] },
  { maximum := 554, demand := 1, support := [427, 445, 554] },
  { maximum := 573, demand := 1, support := [430, 445, 573] },
  { maximum := 586, demand := 1, support := [433, 445, 586] },
  { maximum := 592, demand := 1, support := [434, 445, 592] },
  { maximum := 597, demand := 1, support := [436, 445, 597] },
  { maximum := 607, demand := 1, support := [437, 445, 607] },
  { maximum := 632, demand := 1, support := [440, 445, 632] },
  { maximum := 644, demand := 1, support := [442, 445, 644] },
  { maximum := 667, demand := 1, support := [443, 445, 667] },
  { maximum := 669, demand := 1, support := [444, 445, 669] },
  { maximum := 463, demand := 1, support := [396, 446, 463] },
  { maximum := 469, demand := 1, support := [399, 446, 469] },
  { maximum := 485, demand := 1, support := [405, 446, 485] },
  { maximum := 489, demand := 1, support := [407, 446, 489] },
  { maximum := 493, demand := 1, support := [409, 446, 493] },
  { maximum := 500, demand := 1, support := [411, 446, 500] },
  { maximum := 505, demand := 1, support := [414, 446, 505] },
  { maximum := 509, demand := 1, support := [415, 446, 509] },
  { maximum := 515, demand := 1, support := [417, 446, 515] },
  { maximum := 521, demand := 1, support := [418, 446, 521] },
  { maximum := 526, demand := 1, support := [420, 446, 526] },
  { maximum := 529, demand := 1, support := [421, 446, 529] },
  { maximum := 532, demand := 1, support := [422, 446, 532] },
  { maximum := 539, demand := 1, support := [423, 446, 539] },
  { maximum := 547, demand := 1, support := [426, 446, 547] },
  { maximum := 563, demand := 1, support := [428, 446, 563] },
  { maximum := 574, demand := 1, support := [431, 446, 574] },
]

theorem configurationChunk142_valid :
    configurationChunk142.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
