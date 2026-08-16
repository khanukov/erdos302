import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk192 : Array Erdos302.RawConfiguration := #[
  { maximum := 678, demand := 1, support := [545, 549, 678] },
  { maximum := 688, demand := 1, support := [546, 549, 688] },
  { maximum := 699, demand := 1, support := [547, 549, 699] },
  { maximum := 700, demand := 1, support := [548, 549, 700] },
  { maximum := 563, demand := 1, support := [508, 550, 563] },
  { maximum := 581, demand := 1, support := [515, 550, 581] },
  { maximum := 583, demand := 1, support := [516, 550, 583] },
  { maximum := 587, demand := 1, support := [518, 550, 587] },
  { maximum := 589, demand := 1, support := [519, 550, 589] },
  { maximum := 593, demand := 1, support := [521, 550, 593] },
  { maximum := 596, demand := 1, support := [523, 550, 596] },
  { maximum := 598, demand := 1, support := [524, 550, 598] },
  { maximum := 604, demand := 1, support := [526, 550, 604] },
  { maximum := 614, demand := 1, support := [529, 550, 614] },
  { maximum := 615, demand := 1, support := [530, 550, 615] },
  { maximum := 621, demand := 1, support := [531, 550, 621] },
  { maximum := 623, demand := 1, support := [532, 550, 623] },
  { maximum := 627, demand := 1, support := [534, 550, 627] },
  { maximum := 637, demand := 1, support := [536, 550, 637] },
  { maximum := 645, demand := 1, support := [538, 550, 645] },
  { maximum := 651, demand := 1, support := [539, 550, 651] },
  { maximum := 658, demand := 1, support := [541, 550, 658] },
  { maximum := 663, demand := 1, support := [542, 550, 663] },
  { maximum := 670, demand := 1, support := [544, 550, 670] },
  { maximum := 676, demand := 1, support := [545, 550, 676] },
  { maximum := 684, demand := 1, support := [546, 550, 684] },
  { maximum := 695, demand := 1, support := [547, 550, 695] },
  { maximum := 696, demand := 1, support := [548, 550, 696] },
  { maximum := 713, demand := 1, support := [549, 550, 713] },
  { maximum := 560, demand := 1, support := [508, 551, 560] },
  { maximum := 563, demand := 1, support := [509, 551, 563] },
  { maximum := 567, demand := 1, support := [510, 551, 567] },
  { maximum := 570, demand := 1, support := [512, 551, 570] },
  { maximum := 572, demand := 1, support := [514, 551, 572] },
  { maximum := 577, demand := 1, support := [515, 551, 577] },
  { maximum := 586, demand := 1, support := [520, 551, 586] },
  { maximum := 587, demand := 1, support := [521, 551, 587] },
  { maximum := 588, demand := 1, support := [522, 551, 588] },
  { maximum := 594, demand := 1, support := [524, 551, 594] },
  { maximum := 598, demand := 1, support := [526, 551, 598] },
  { maximum := 603, demand := 1, support := [527, 551, 603] },
  { maximum := 606, demand := 1, support := [528, 551, 606] },
  { maximum := 608, demand := 1, support := [529, 551, 608] },
  { maximum := 611, demand := 1, support := [530, 551, 611] },
  { maximum := 615, demand := 1, support := [532, 551, 615] },
  { maximum := 619, demand := 1, support := [533, 551, 619] },
  { maximum := 624, demand := 1, support := [535, 551, 624] },
  { maximum := 629, demand := 1, support := [536, 551, 629] },
  { maximum := 634, demand := 1, support := [537, 551, 634] },
  { maximum := 641, demand := 1, support := [539, 551, 641] },
]

theorem configurationChunk192_valid :
    configurationChunk192.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
