import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk40 : Array Erdos302.RawConfiguration := #[
  { maximum := 289, demand := 1, support := [178, 196, 289] },
  { maximum := 306, demand := 1, support := [181, 196, 306] },
  { maximum := 339, demand := 1, support := [186, 196, 339] },
  { maximum := 357, demand := 1, support := [187, 196, 357] },
  { maximum := 363, demand := 1, support := [188, 196, 363] },
  { maximum := 388, demand := 1, support := [190, 196, 388] },
  { maximum := 410, demand := 1, support := [191, 196, 410] },
  { maximum := 455, demand := 1, support := [193, 196, 455] },
  { maximum := 503, demand := 1, support := [194, 196, 503] },
  { maximum := 607, demand := 1, support := [195, 196, 607] },
  { maximum := 213, demand := 1, support := [156, 197, 213] },
  { maximum := 234, demand := 1, support := [165, 197, 234] },
  { maximum := 239, demand := 1, support := [166, 197, 239] },
  { maximum := 249, demand := 1, support := [168, 197, 249] },
  { maximum := 260, demand := 1, support := [171, 197, 260] },
  { maximum := 272, demand := 1, support := [174, 197, 272] },
  { maximum := 283, demand := 1, support := [177, 197, 283] },
  { maximum := 288, demand := 1, support := [178, 197, 288] },
  { maximum := 295, demand := 1, support := [180, 197, 295] },
  { maximum := 303, demand := 1, support := [181, 197, 303] },
  { maximum := 316, demand := 1, support := [182, 197, 316] },
  { maximum := 324, demand := 1, support := [183, 197, 324] },
  { maximum := 354, demand := 1, support := [187, 197, 354] },
  { maximum := 364, demand := 1, support := [189, 197, 364] },
  { maximum := 383, demand := 1, support := [190, 197, 383] },
  { maximum := 417, demand := 1, support := [192, 197, 417] },
  { maximum := 446, demand := 1, support := [193, 197, 446] },
  { maximum := 485, demand := 1, support := [194, 197, 485] },
  { maximum := 557, demand := 1, support := [195, 197, 557] },
  { maximum := 594, demand := 1, support := [196, 197, 594] },
  { maximum := 228, demand := 1, support := [163, 198, 228] },
  { maximum := 257, demand := 1, support := [171, 198, 257] },
  { maximum := 284, demand := 1, support := [178, 198, 284] },
  { maximum := 330, demand := 1, support := [185, 198, 330] },
  { maximum := 332, demand := 1, support := [186, 198, 332] },
  { maximum := 355, demand := 1, support := [188, 198, 355] },
  { maximum := 375, demand := 1, support := [190, 198, 375] },
  { maximum := 511, demand := 1, support := [195, 198, 511] },
  { maximum := 530, demand := 1, support := [196, 198, 530] },
  { maximum := 560, demand := 1, support := [197, 198, 560] },
  { maximum := 219, demand := 1, support := [161, 199, 219] },
  { maximum := 251, demand := 1, support := [169, 199, 251] },
  { maximum := 273, demand := 1, support := [176, 199, 273] },
  { maximum := 342, demand := 1, support := [187, 199, 342] },
  { maximum := 385, demand := 1, support := [191, 199, 385] },
  { maximum := 443, demand := 1, support := [194, 199, 443] },
  { maximum := 479, demand := 1, support := [195, 199, 479] },
  { maximum := 510, demand := 1, support := [197, 199, 510] },
  { maximum := 213, demand := 1, support := [158, 200, 213] },
  { maximum := 215, demand := 1, support := [160, 200, 215] },
]

theorem configurationChunk40_valid :
    configurationChunk40.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
