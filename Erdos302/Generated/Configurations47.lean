import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk47 : Array Erdos302.RawConfiguration := #[
  { maximum := 294, demand := 1, support := [193, 217, 294] },
  { maximum := 299, demand := 1, support := [194, 217, 299] },
  { maximum := 306, demand := 1, support := [196, 217, 306] },
  { maximum := 312, demand := 1, support := [198, 217, 312] },
  { maximum := 322, demand := 1, support := [201, 217, 322] },
  { maximum := 330, demand := 1, support := [202, 217, 330] },
  { maximum := 353, demand := 1, support := [205, 217, 353] },
  { maximum := 363, demand := 1, support := [207, 217, 363] },
  { maximum := 381, demand := 1, support := [208, 217, 381] },
  { maximum := 398, demand := 1, support := [209, 217, 398] },
  { maximum := 413, demand := 1, support := [210, 217, 413] },
  { maximum := 415, demand := 1, support := [211, 217, 415] },
  { maximum := 434, demand := 1, support := [212, 217, 434] },
  { maximum := 449, demand := 1, support := [213, 217, 449] },
  { maximum := 478, demand := 1, support := [214, 217, 478] },
  { maximum := 487, demand := 1, support := [215, 217, 487] },
  { maximum := 577, demand := 1, support := [216, 217, 577] },
  { maximum := 257, demand := 1, support := [183, 218, 257] },
  { maximum := 262, demand := 1, support := [185, 218, 262] },
  { maximum := 268, demand := 1, support := [187, 218, 268] },
  { maximum := 272, demand := 1, support := [189, 218, 272] },
  { maximum := 307, demand := 1, support := [197, 218, 307] },
  { maximum := 310, demand := 1, support := [198, 218, 310] },
  { maximum := 340, demand := 1, support := [203, 218, 340] },
  { maximum := 349, demand := 1, support := [204, 218, 349] },
  { maximum := 378, demand := 1, support := [208, 218, 378] },
  { maximum := 406, demand := 1, support := [210, 218, 406] },
  { maximum := 441, demand := 1, support := [213, 218, 441] },
  { maximum := 469, demand := 1, support := [214, 218, 469] },
  { maximum := 550, demand := 1, support := [216, 218, 550] },
  { maximum := 611, demand := 1, support := [217, 218, 611] },
  { maximum := 235, demand := 1, support := [177, 219, 235] },
  { maximum := 280, demand := 1, support := [191, 219, 280] },
  { maximum := 293, demand := 1, support := [194, 219, 293] },
  { maximum := 308, demand := 1, support := [199, 219, 308] },
  { maximum := 342, demand := 1, support := [205, 219, 342] },
  { maximum := 365, demand := 1, support := [208, 219, 365] },
  { maximum := 408, demand := 1, support := [212, 219, 408] },
  { maximum := 419, demand := 1, support := [213, 219, 419] },
  { maximum := 489, demand := 1, support := [216, 219, 489] },
  { maximum := 514, demand := 1, support := [217, 219, 514] },
  { maximum := 531, demand := 1, support := [218, 219, 531] },
  { maximum := 234, demand := 1, support := [177, 220, 234] },
  { maximum := 238, demand := 1, support := [178, 220, 238] },
  { maximum := 245, demand := 1, support := [181, 220, 245] },
  { maximum := 252, demand := 1, support := [182, 220, 252] },
  { maximum := 260, demand := 1, support := [186, 220, 260] },
  { maximum := 274, demand := 1, support := [190, 220, 274] },
  { maximum := 283, demand := 1, support := [192, 220, 283] },
  { maximum := 289, demand := 1, support := [193, 220, 289] },
]

theorem configurationChunk47_valid :
    configurationChunk47.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
