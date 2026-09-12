import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk53 : Array Erdos302.RawConfiguration := #[
  { maximum := 262, demand := 1, support := [194, 234, 262] },
  { maximum := 266, demand := 1, support := [197, 234, 266] },
  { maximum := 275, demand := 1, support := [201, 234, 275] },
  { maximum := 280, demand := 1, support := [202, 234, 280] },
  { maximum := 291, demand := 1, support := [204, 234, 291] },
  { maximum := 303, demand := 1, support := [208, 234, 303] },
  { maximum := 314, demand := 1, support := [210, 234, 314] },
  { maximum := 324, demand := 1, support := [213, 234, 324] },
  { maximum := 349, demand := 1, support := [218, 234, 349] },
  { maximum := 358, demand := 1, support := [219, 234, 358] },
  { maximum := 359, demand := 1, support := [220, 234, 359] },
  { maximum := 367, demand := 1, support := [221, 234, 367] },
  { maximum := 378, demand := 1, support := [223, 234, 378] },
  { maximum := 396, demand := 1, support := [225, 234, 396] },
  { maximum := 408, demand := 1, support := [226, 234, 408] },
  { maximum := 417, demand := 1, support := [227, 234, 417] },
  { maximum := 425, demand := 1, support := [228, 234, 425] },
  { maximum := 454, demand := 1, support := [230, 234, 454] },
  { maximum := 459, demand := 1, support := [231, 234, 459] },
  { maximum := 485, demand := 1, support := [232, 234, 485] },
  { maximum := 553, demand := 1, support := [233, 234, 553] },
  { maximum := 258, demand := 1, support := [193, 235, 258] },
  { maximum := 270, demand := 1, support := [199, 235, 270] },
  { maximum := 292, demand := 1, support := [205, 235, 292] },
  { maximum := 311, demand := 1, support := [209, 235, 311] },
  { maximum := 321, demand := 1, support := [212, 235, 321] },
  { maximum := 342, demand := 1, support := [216, 235, 342] },
  { maximum := 358, demand := 1, support := [220, 235, 358] },
  { maximum := 368, demand := 1, support := [222, 235, 368] },
  { maximum := 384, demand := 1, support := [224, 235, 384] },
  { maximum := 407, demand := 1, support := [226, 235, 407] },
  { maximum := 445, demand := 1, support := [229, 235, 445] },
  { maximum := 483, demand := 1, support := [232, 235, 483] },
  { maximum := 546, demand := 1, support := [233, 235, 546] },
  { maximum := 659, demand := 1, support := [234, 235, 659] },
  { maximum := 255, demand := 1, support := [193, 236, 255] },
  { maximum := 278, demand := 1, support := [202, 236, 278] },
  { maximum := 312, demand := 1, support := [210, 236, 312] },
  { maximum := 326, demand := 1, support := [214, 236, 326] },
  { maximum := 341, demand := 1, support := [217, 236, 341] },
  { maximum := 344, demand := 1, support := [218, 236, 344] },
  { maximum := 369, demand := 1, support := [223, 236, 369] },
  { maximum := 397, demand := 1, support := [226, 236, 397] },
  { maximum := 413, demand := 1, support := [228, 236, 413] },
  { maximum := 435, demand := 1, support := [230, 236, 435] },
  { maximum := 461, demand := 1, support := [232, 236, 461] },
  { maximum := 506, demand := 1, support := [233, 236, 506] },
  { maximum := 555, demand := 1, support := [234, 236, 555] },
  { maximum := 564, demand := 1, support := [235, 236, 564] },
  { maximum := 251, demand := 1, support := [191, 237, 251] },
]

theorem configurationChunk53_valid :
    configurationChunk53.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
