import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk52 : Array Erdos302.RawConfiguration := #[
  { maximum := 449, demand := 1, support := [225, 231, 449] },
  { maximum := 491, demand := 1, support := [227, 231, 491] },
  { maximum := 512, demand := 1, support := [228, 231, 512] },
  { maximum := 586, demand := 1, support := [229, 231, 586] },
  { maximum := 629, demand := 1, support := [230, 231, 629] },
  { maximum := 239, demand := 1, support := [183, 232, 239] },
  { maximum := 242, demand := 1, support := [185, 232, 242] },
  { maximum := 246, demand := 1, support := [187, 232, 246] },
  { maximum := 248, demand := 1, support := [188, 232, 248] },
  { maximum := 254, demand := 1, support := [190, 232, 254] },
  { maximum := 258, demand := 1, support := [191, 232, 258] },
  { maximum := 263, demand := 1, support := [193, 232, 263] },
  { maximum := 266, demand := 1, support := [194, 232, 266] },
  { maximum := 271, demand := 1, support := [196, 232, 271] },
  { maximum := 279, demand := 1, support := [200, 232, 279] },
  { maximum := 289, demand := 1, support := [202, 232, 289] },
  { maximum := 300, demand := 1, support := [205, 232, 300] },
  { maximum := 306, demand := 1, support := [207, 232, 306] },
  { maximum := 313, demand := 1, support := [208, 232, 313] },
  { maximum := 321, demand := 1, support := [209, 232, 321] },
  { maximum := 326, demand := 1, support := [210, 232, 326] },
  { maximum := 334, demand := 1, support := [212, 232, 334] },
  { maximum := 337, demand := 1, support := [213, 232, 337] },
  { maximum := 346, demand := 1, support := [214, 232, 346] },
  { maximum := 359, demand := 1, support := [216, 232, 359] },
  { maximum := 363, demand := 1, support := [217, 232, 363] },
  { maximum := 380, demand := 1, support := [220, 232, 380] },
  { maximum := 391, demand := 1, support := [221, 232, 391] },
  { maximum := 393, demand := 1, support := [222, 232, 393] },
  { maximum := 404, demand := 1, support := [223, 232, 404] },
  { maximum := 414, demand := 1, support := [224, 232, 414] },
  { maximum := 428, demand := 1, support := [225, 232, 428] },
  { maximum := 451, demand := 1, support := [226, 232, 451] },
  { maximum := 463, demand := 1, support := [227, 232, 463] },
  { maximum := 478, demand := 1, support := [228, 232, 478] },
  { maximum := 520, demand := 1, support := [229, 232, 520] },
  { maximum := 536, demand := 1, support := [230, 232, 536] },
  { maximum := 551, demand := 1, support := [231, 232, 551] },
  { maximum := 252, demand := 1, support := [190, 233, 252] },
  { maximum := 267, demand := 1, support := [195, 233, 267] },
  { maximum := 274, demand := 1, support := [200, 233, 274] },
  { maximum := 290, demand := 1, support := [203, 233, 290] },
  { maximum := 336, demand := 1, support := [214, 233, 336] },
  { maximum := 366, demand := 1, support := [220, 233, 366] },
  { maximum := 395, demand := 1, support := [224, 233, 395] },
  { maximum := 431, demand := 1, support := [227, 233, 431] },
  { maximum := 444, demand := 1, support := [228, 233, 444] },
  { maximum := 477, demand := 1, support := [230, 233, 477] },
  { maximum := 523, demand := 1, support := [232, 233, 523] },
  { maximum := 249, demand := 1, support := [190, 234, 249] },
]

theorem configurationChunk52_valid :
    configurationChunk52.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
