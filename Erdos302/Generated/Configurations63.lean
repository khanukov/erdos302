import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk63 : Array Erdos302.RawConfiguration := #[
  { maximum := 339, demand := 1, support := [235, 261, 339] },
  { maximum := 358, demand := 1, support := [240, 261, 358] },
  { maximum := 377, demand := 1, support := [243, 261, 377] },
  { maximum := 410, demand := 1, support := [248, 261, 410] },
  { maximum := 427, demand := 1, support := [251, 261, 427] },
  { maximum := 443, demand := 1, support := [253, 261, 443] },
  { maximum := 458, demand := 1, support := [254, 261, 458] },
  { maximum := 520, demand := 1, support := [258, 261, 520] },
  { maximum := 567, demand := 1, support := [260, 261, 567] },
  { maximum := 283, demand := 1, support := [216, 262, 283] },
  { maximum := 287, demand := 1, support := [218, 262, 287] },
  { maximum := 303, demand := 1, support := [225, 262, 303] },
  { maximum := 308, demand := 1, support := [226, 262, 308] },
  { maximum := 319, demand := 1, support := [230, 262, 319] },
  { maximum := 324, demand := 1, support := [232, 262, 324] },
  { maximum := 337, demand := 1, support := [234, 262, 337] },
  { maximum := 344, demand := 1, support := [236, 262, 344] },
  { maximum := 354, demand := 1, support := [239, 262, 354] },
  { maximum := 357, demand := 1, support := [240, 262, 357] },
  { maximum := 380, demand := 1, support := [244, 262, 380] },
  { maximum := 387, demand := 1, support := [245, 262, 387] },
  { maximum := 396, demand := 1, support := [246, 262, 396] },
  { maximum := 411, demand := 1, support := [249, 262, 411] },
  { maximum := 423, demand := 1, support := [251, 262, 423] },
  { maximum := 438, demand := 1, support := [253, 262, 438] },
  { maximum := 454, demand := 1, support := [254, 262, 454] },
  { maximum := 485, demand := 1, support := [256, 262, 485] },
  { maximum := 508, demand := 1, support := [257, 262, 508] },
  { maximum := 510, demand := 1, support := [258, 262, 510] },
  { maximum := 529, demand := 1, support := [259, 262, 529] },
  { maximum := 551, demand := 1, support := [260, 262, 551] },
  { maximum := 636, demand := 1, support := [261, 262, 636] },
  { maximum := 270, demand := 1, support := [213, 263, 270] },
  { maximum := 274, demand := 1, support := [214, 263, 274] },
  { maximum := 280, demand := 1, support := [216, 263, 280] },
  { maximum := 282, demand := 1, support := [217, 263, 282] },
  { maximum := 289, demand := 1, support := [220, 263, 289] },
  { maximum := 292, demand := 1, support := [222, 263, 292] },
  { maximum := 297, demand := 1, support := [224, 263, 297] },
  { maximum := 301, demand := 1, support := [225, 263, 301] },
  { maximum := 321, demand := 1, support := [232, 263, 321] },
  { maximum := 334, demand := 1, support := [235, 263, 334] },
  { maximum := 339, demand := 1, support := [238, 263, 339] },
  { maximum := 348, demand := 1, support := [239, 263, 348] },
  { maximum := 352, demand := 1, support := [240, 263, 352] },
  { maximum := 356, demand := 1, support := [241, 263, 356] },
  { maximum := 360, demand := 1, support := [242, 263, 360] },
  { maximum := 368, demand := 1, support := [243, 263, 368] },
  { maximum := 371, demand := 1, support := [244, 263, 371] },
  { maximum := 380, demand := 1, support := [245, 263, 380] },
]

theorem configurationChunk63_valid :
    configurationChunk63.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
