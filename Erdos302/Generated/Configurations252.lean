import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk252 : Array Erdos302.RawConfiguration := #[
  { maximum := 708, demand := 1, support := [697, 704, 708] },
  { maximum := 710, demand := 1, support := [698, 704, 710] },
  { maximum := 711, demand := 1, support := [699, 704, 711] },
  { maximum := 713, demand := 1, support := [700, 704, 713] },
  { maximum := 714, demand := 1, support := [701, 704, 714] },
  { maximum := 715, demand := 1, support := [702, 704, 715] },
  { maximum := 717, demand := 1, support := [703, 704, 717] },
  { maximum := 707, demand := 1, support := [697, 705, 707] },
  { maximum := 709, demand := 1, support := [698, 705, 709] },
  { maximum := 710, demand := 1, support := [699, 705, 710] },
  { maximum := 712, demand := 1, support := [700, 705, 712] },
  { maximum := 713, demand := 1, support := [701, 705, 713] },
  { maximum := 714, demand := 1, support := [702, 705, 714] },
  { maximum := 716, demand := 1, support := [703, 705, 716] },
  { maximum := 718, demand := 1, support := [704, 705, 718] },
  { maximum := 708, demand := 1, support := [698, 706, 708] },
  { maximum := 709, demand := 1, support := [699, 706, 709] },
  { maximum := 711, demand := 1, support := [700, 706, 711] },
  { maximum := 712, demand := 1, support := [701, 706, 712] },
  { maximum := 713, demand := 1, support := [702, 706, 713] },
  { maximum := 715, demand := 1, support := [703, 706, 715] },
  { maximum := 717, demand := 1, support := [704, 706, 717] },
  { maximum := 718, demand := 1, support := [705, 706, 718] },
  { maximum := 709, demand := 1, support := [700, 707, 709] },
  { maximum := 710, demand := 1, support := [701, 707, 710] },
  { maximum := 711, demand := 1, support := [702, 707, 711] },
  { maximum := 713, demand := 1, support := [703, 707, 713] },
  { maximum := 715, demand := 1, support := [704, 707, 715] },
  { maximum := 716, demand := 1, support := [705, 707, 716] },
  { maximum := 717, demand := 1, support := [706, 707, 717] },
  { maximum := 709, demand := 1, support := [701, 708, 709] },
  { maximum := 710, demand := 1, support := [702, 708, 710] },
  { maximum := 712, demand := 1, support := [703, 708, 712] },
  { maximum := 714, demand := 1, support := [704, 708, 714] },
  { maximum := 715, demand := 1, support := [705, 708, 715] },
  { maximum := 716, demand := 1, support := [706, 708, 716] },
  { maximum := 718, demand := 1, support := [707, 708, 718] },
  { maximum := 711, demand := 1, support := [703, 709, 711] },
  { maximum := 713, demand := 1, support := [704, 709, 713] },
  { maximum := 714, demand := 1, support := [705, 709, 714] },
  { maximum := 715, demand := 1, support := [706, 709, 715] },
  { maximum := 717, demand := 1, support := [707, 709, 717] },
  { maximum := 718, demand := 1, support := [708, 709, 718] },
  { maximum := 712, demand := 1, support := [704, 710, 712] },
  { maximum := 713, demand := 1, support := [705, 710, 713] },
  { maximum := 714, demand := 1, support := [706, 710, 714] },
  { maximum := 716, demand := 1, support := [707, 710, 716] },
  { maximum := 717, demand := 1, support := [708, 710, 717] },
  { maximum := 718, demand := 1, support := [709, 710, 718] },
  { maximum := 712, demand := 1, support := [705, 711, 712] },
]

theorem configurationChunk252_valid :
    configurationChunk252.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
