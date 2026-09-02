import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk203 : Array Erdos302.RawConfiguration := #[
  { maximum := 607, demand := 1, support := [546, 573, 607] },
  { maximum := 613, demand := 1, support := [549, 573, 613] },
  { maximum := 635, demand := 1, support := [556, 573, 635] },
  { maximum := 640, demand := 1, support := [557, 573, 640] },
  { maximum := 641, demand := 1, support := [558, 573, 641] },
  { maximum := 644, demand := 1, support := [561, 573, 644] },
  { maximum := 649, demand := 1, support := [562, 573, 649] },
  { maximum := 667, demand := 1, support := [566, 573, 667] },
  { maximum := 669, demand := 1, support := [567, 573, 669] },
  { maximum := 672, demand := 1, support := [568, 573, 672] },
  { maximum := 677, demand := 1, support := [569, 573, 677] },
  { maximum := 704, demand := 1, support := [572, 573, 704] },
  { maximum := 588, demand := 1, support := [536, 574, 588] },
  { maximum := 593, demand := 1, support := [538, 574, 593] },
  { maximum := 604, demand := 1, support := [545, 574, 604] },
  { maximum := 606, demand := 1, support := [546, 574, 606] },
  { maximum := 611, demand := 1, support := [548, 574, 611] },
  { maximum := 614, demand := 1, support := [550, 574, 614] },
  { maximum := 620, demand := 1, support := [551, 574, 620] },
  { maximum := 625, demand := 1, support := [553, 574, 625] },
  { maximum := 630, demand := 1, support := [555, 574, 630] },
  { maximum := 634, demand := 1, support := [556, 574, 634] },
  { maximum := 638, demand := 1, support := [557, 574, 638] },
  { maximum := 640, demand := 1, support := [558, 574, 640] },
  { maximum := 643, demand := 1, support := [561, 574, 643] },
  { maximum := 654, demand := 1, support := [563, 574, 654] },
  { maximum := 661, demand := 1, support := [565, 574, 661] },
  { maximum := 664, demand := 1, support := [566, 574, 664] },
  { maximum := 670, demand := 1, support := [568, 574, 670] },
  { maximum := 676, demand := 1, support := [569, 574, 676] },
  { maximum := 681, demand := 1, support := [570, 574, 681] },
  { maximum := 692, demand := 1, support := [571, 574, 692] },
  { maximum := 702, demand := 1, support := [572, 574, 702] },
  { maximum := 715, demand := 1, support := [573, 574, 715] },
  { maximum := 581, demand := 1, support := [533, 575, 581] },
  { maximum := 587, demand := 1, support := [536, 575, 587] },
  { maximum := 591, demand := 1, support := [537, 575, 591] },
  { maximum := 595, demand := 1, support := [540, 575, 595] },
  { maximum := 598, demand := 1, support := [542, 575, 598] },
  { maximum := 601, demand := 1, support := [544, 575, 601] },
  { maximum := 609, demand := 1, support := [548, 575, 609] },
  { maximum := 619, demand := 1, support := [551, 575, 619] },
  { maximum := 622, demand := 1, support := [552, 575, 622] },
  { maximum := 629, demand := 1, support := [555, 575, 629] },
  { maximum := 632, demand := 1, support := [556, 575, 632] },
  { maximum := 639, demand := 1, support := [559, 575, 639] },
  { maximum := 642, demand := 1, support := [560, 575, 642] },
  { maximum := 652, demand := 1, support := [563, 575, 652] },
  { maximum := 656, demand := 1, support := [564, 575, 656] },
  { maximum := 665, demand := 1, support := [567, 575, 665] },
]

theorem configurationChunk203_valid :
    configurationChunk203.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
