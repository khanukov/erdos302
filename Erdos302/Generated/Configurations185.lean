import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk185 : Array Erdos302.RawConfiguration := #[
  { maximum := 651, demand := 1, support := [526, 534, 651] },
  { maximum := 659, demand := 1, support := [527, 534, 659] },
  { maximum := 669, demand := 1, support := [528, 534, 669] },
  { maximum := 672, demand := 1, support := [529, 534, 672] },
  { maximum := 677, demand := 1, support := [530, 534, 677] },
  { maximum := 695, demand := 1, support := [531, 534, 695] },
  { maximum := 699, demand := 1, support := [532, 534, 699] },
  { maximum := 716, demand := 1, support := [533, 534, 716] },
  { maximum := 547, demand := 1, support := [490, 535, 547] },
  { maximum := 549, demand := 1, support := [491, 535, 549] },
  { maximum := 562, demand := 1, support := [497, 535, 562] },
  { maximum := 572, demand := 1, support := [503, 535, 572] },
  { maximum := 584, demand := 1, support := [508, 535, 584] },
  { maximum := 594, demand := 1, support := [510, 535, 594] },
  { maximum := 603, demand := 1, support := [514, 535, 603] },
  { maximum := 610, demand := 1, support := [515, 535, 610] },
  { maximum := 617, demand := 1, support := [517, 535, 617] },
  { maximum := 624, demand := 1, support := [520, 535, 624] },
  { maximum := 636, demand := 1, support := [524, 535, 636] },
  { maximum := 642, demand := 1, support := [525, 535, 642] },
  { maximum := 653, demand := 1, support := [527, 535, 653] },
  { maximum := 660, demand := 1, support := [528, 535, 660] },
  { maximum := 668, demand := 1, support := [530, 535, 668] },
  { maximum := 683, demand := 1, support := [531, 535, 683] },
  { maximum := 686, demand := 1, support := [532, 535, 686] },
  { maximum := 697, demand := 1, support := [533, 535, 697] },
  { maximum := 699, demand := 1, support := [534, 535, 699] },
  { maximum := 550, demand := 1, support := [492, 536, 550] },
  { maximum := 551, demand := 1, support := [493, 536, 551] },
  { maximum := 553, demand := 1, support := [494, 536, 553] },
  { maximum := 555, demand := 1, support := [495, 536, 555] },
  { maximum := 557, demand := 1, support := [497, 536, 557] },
  { maximum := 558, demand := 1, support := [498, 536, 558] },
  { maximum := 563, demand := 1, support := [500, 536, 563] },
  { maximum := 570, demand := 1, support := [503, 536, 570] },
  { maximum := 572, demand := 1, support := [504, 536, 572] },
  { maximum := 574, demand := 1, support := [505, 536, 574] },
  { maximum := 578, demand := 1, support := [507, 536, 578] },
  { maximum := 581, demand := 1, support := [508, 536, 581] },
  { maximum := 585, demand := 1, support := [509, 536, 585] },
  { maximum := 590, demand := 1, support := [510, 536, 590] },
  { maximum := 594, demand := 1, support := [512, 536, 594] },
  { maximum := 604, demand := 1, support := [515, 536, 604] },
  { maximum := 612, demand := 1, support := [517, 536, 612] },
  { maximum := 617, demand := 1, support := [520, 536, 617] },
  { maximum := 619, demand := 1, support := [521, 536, 619] },
  { maximum := 620, demand := 1, support := [522, 536, 620] },
  { maximum := 625, demand := 1, support := [523, 536, 625] },
  { maximum := 629, demand := 1, support := [524, 536, 629] },
  { maximum := 633, demand := 1, support := [525, 536, 633] },
]

theorem configurationChunk185_valid :
    configurationChunk185.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
