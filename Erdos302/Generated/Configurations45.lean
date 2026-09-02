import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk45 : Array Erdos302.RawConfiguration := #[
  { maximum := 229, demand := 1, support := [169, 211, 229] },
  { maximum := 271, demand := 1, support := [183, 211, 271] },
  { maximum := 288, demand := 1, support := [187, 211, 288] },
  { maximum := 322, demand := 1, support := [194, 211, 322] },
  { maximum := 357, demand := 1, support := [201, 211, 357] },
  { maximum := 367, demand := 1, support := [202, 211, 367] },
  { maximum := 428, demand := 1, support := [207, 211, 428] },
  { maximum := 472, demand := 1, support := [208, 211, 472] },
  { maximum := 532, demand := 1, support := [209, 211, 532] },
  { maximum := 642, demand := 1, support := [210, 211, 642] },
  { maximum := 243, demand := 1, support := [176, 212, 243] },
  { maximum := 258, demand := 1, support := [181, 212, 258] },
  { maximum := 286, demand := 1, support := [188, 212, 286] },
  { maximum := 300, demand := 1, support := [191, 212, 300] },
  { maximum := 311, demand := 1, support := [193, 212, 311] },
  { maximum := 323, demand := 1, support := [195, 212, 323] },
  { maximum := 337, demand := 1, support := [199, 212, 337] },
  { maximum := 358, demand := 1, support := [202, 212, 358] },
  { maximum := 389, demand := 1, support := [204, 212, 389] },
  { maximum := 393, demand := 1, support := [205, 212, 393] },
  { maximum := 410, demand := 1, support := [207, 212, 410] },
  { maximum := 443, demand := 1, support := [208, 212, 443] },
  { maximum := 483, demand := 1, support := [209, 212, 483] },
  { maximum := 525, demand := 1, support := [210, 212, 525] },
  { maximum := 535, demand := 1, support := [211, 212, 535] },
  { maximum := 227, demand := 1, support := [170, 213, 227] },
  { maximum := 231, demand := 1, support := [171, 213, 231] },
  { maximum := 239, demand := 1, support := [175, 213, 239] },
  { maximum := 244, demand := 1, support := [177, 213, 244] },
  { maximum := 256, demand := 1, support := [181, 213, 256] },
  { maximum := 266, demand := 1, support := [183, 213, 266] },
  { maximum := 280, demand := 1, support := [187, 213, 280] },
  { maximum := 291, demand := 1, support := [190, 213, 291] },
  { maximum := 301, demand := 1, support := [192, 213, 301] },
  { maximum := 313, demand := 1, support := [194, 213, 313] },
  { maximum := 322, demand := 1, support := [196, 213, 322] },
  { maximum := 324, demand := 1, support := [197, 213, 324] },
  { maximum := 334, demand := 1, support := [199, 213, 334] },
  { maximum := 335, demand := 1, support := [200, 213, 335] },
  { maximum := 345, demand := 1, support := [201, 213, 345] },
  { maximum := 354, demand := 1, support := [202, 213, 354] },
  { maximum := 383, demand := 1, support := [204, 213, 383] },
  { maximum := 385, demand := 1, support := [205, 213, 385] },
  { maximum := 394, demand := 1, support := [206, 213, 394] },
  { maximum := 402, demand := 1, support := [207, 213, 402] },
  { maximum := 428, demand := 1, support := [208, 213, 428] },
  { maximum := 463, demand := 1, support := [209, 213, 463] },
  { maximum := 495, demand := 1, support := [210, 213, 495] },
  { maximum := 503, demand := 1, support := [211, 213, 503] },
  { maximum := 572, demand := 1, support := [212, 213, 572] },
]

theorem configurationChunk45_valid :
    configurationChunk45.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
