import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk251 : Array Erdos302.RawConfiguration := #[
  { maximum := 707, demand := 1, support := [691, 699, 707] },
  { maximum := 708, demand := 1, support := [692, 699, 708] },
  { maximum := 710, demand := 1, support := [693, 699, 710] },
  { maximum := 711, demand := 1, support := [694, 699, 711] },
  { maximum := 713, demand := 1, support := [695, 699, 713] },
  { maximum := 715, demand := 1, support := [696, 699, 715] },
  { maximum := 716, demand := 1, support := [697, 699, 716] },
  { maximum := 718, demand := 1, support := [698, 699, 718] },
  { maximum := 702, demand := 1, support := [689, 700, 702] },
  { maximum := 703, demand := 1, support := [690, 700, 703] },
  { maximum := 706, demand := 1, support := [691, 700, 706] },
  { maximum := 708, demand := 1, support := [693, 700, 708] },
  { maximum := 709, demand := 1, support := [694, 700, 709] },
  { maximum := 711, demand := 1, support := [695, 700, 711] },
  { maximum := 713, demand := 1, support := [696, 700, 713] },
  { maximum := 714, demand := 1, support := [697, 700, 714] },
  { maximum := 716, demand := 1, support := [698, 700, 716] },
  { maximum := 717, demand := 1, support := [699, 700, 717] },
  { maximum := 705, demand := 1, support := [691, 701, 705] },
  { maximum := 706, demand := 1, support := [692, 701, 706] },
  { maximum := 707, demand := 1, support := [693, 701, 707] },
  { maximum := 708, demand := 1, support := [694, 701, 708] },
  { maximum := 710, demand := 1, support := [695, 701, 710] },
  { maximum := 712, demand := 1, support := [696, 701, 712] },
  { maximum := 713, demand := 1, support := [697, 701, 713] },
  { maximum := 715, demand := 1, support := [698, 701, 715] },
  { maximum := 716, demand := 1, support := [699, 701, 716] },
  { maximum := 718, demand := 1, support := [700, 701, 718] },
  { maximum := 704, demand := 1, support := [691, 702, 704] },
  { maximum := 705, demand := 1, support := [692, 702, 705] },
  { maximum := 707, demand := 1, support := [694, 702, 707] },
  { maximum := 709, demand := 1, support := [695, 702, 709] },
  { maximum := 711, demand := 1, support := [696, 702, 711] },
  { maximum := 712, demand := 1, support := [697, 702, 712] },
  { maximum := 714, demand := 1, support := [698, 702, 714] },
  { maximum := 715, demand := 1, support := [699, 702, 715] },
  { maximum := 717, demand := 1, support := [700, 702, 717] },
  { maximum := 718, demand := 1, support := [701, 702, 718] },
  { maximum := 705, demand := 1, support := [693, 703, 705] },
  { maximum := 706, demand := 1, support := [694, 703, 706] },
  { maximum := 707, demand := 1, support := [695, 703, 707] },
  { maximum := 709, demand := 1, support := [696, 703, 709] },
  { maximum := 710, demand := 1, support := [697, 703, 710] },
  { maximum := 712, demand := 1, support := [698, 703, 712] },
  { maximum := 713, demand := 1, support := [699, 703, 713] },
  { maximum := 715, demand := 1, support := [700, 703, 715] },
  { maximum := 716, demand := 1, support := [701, 703, 716] },
  { maximum := 717, demand := 1, support := [702, 703, 717] },
  { maximum := 706, demand := 1, support := [695, 704, 706] },
  { maximum := 707, demand := 1, support := [696, 704, 707] },
]

theorem configurationChunk251_valid :
    configurationChunk251.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
