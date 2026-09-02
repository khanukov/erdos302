import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk83 : Array Erdos302.RawConfiguration := #[
  { maximum := 346, demand := 1, support := [268, 312, 346] },
  { maximum := 355, demand := 1, support := [271, 312, 355] },
  { maximum := 360, demand := 1, support := [274, 312, 360] },
  { maximum := 369, demand := 1, support := [278, 312, 369] },
  { maximum := 378, demand := 1, support := [280, 312, 378] },
  { maximum := 382, demand := 1, support := [281, 312, 382] },
  { maximum := 388, demand := 1, support := [284, 312, 388] },
  { maximum := 396, demand := 1, support := [287, 312, 396] },
  { maximum := 404, demand := 1, support := [289, 312, 404] },
  { maximum := 414, demand := 1, support := [290, 312, 414] },
  { maximum := 420, demand := 1, support := [291, 312, 420] },
  { maximum := 441, demand := 1, support := [295, 312, 441] },
  { maximum := 447, demand := 1, support := [296, 312, 447] },
  { maximum := 453, demand := 1, support := [297, 312, 453] },
  { maximum := 461, demand := 1, support := [298, 312, 461] },
  { maximum := 473, demand := 1, support := [300, 312, 473] },
  { maximum := 492, demand := 1, support := [302, 312, 492] },
  { maximum := 508, demand := 1, support := [303, 312, 508] },
  { maximum := 525, demand := 1, support := [305, 312, 525] },
  { maximum := 530, demand := 1, support := [306, 312, 530] },
  { maximum := 536, demand := 1, support := [307, 312, 536] },
  { maximum := 565, demand := 1, support := [308, 312, 565] },
  { maximum := 569, demand := 1, support := [309, 312, 569] },
  { maximum := 611, demand := 1, support := [310, 312, 611] },
  { maximum := 616, demand := 1, support := [311, 312, 616] },
  { maximum := 324, demand := 1, support := [262, 313, 324] },
  { maximum := 329, demand := 1, support := [263, 313, 329] },
  { maximum := 337, demand := 1, support := [266, 313, 337] },
  { maximum := 348, demand := 1, support := [270, 313, 348] },
  { maximum := 362, demand := 1, support := [277, 313, 362] },
  { maximum := 364, demand := 1, support := [278, 313, 364] },
  { maximum := 371, demand := 1, support := [280, 313, 371] },
  { maximum := 379, demand := 1, support := [282, 313, 379] },
  { maximum := 380, demand := 1, support := [283, 313, 380] },
  { maximum := 385, demand := 1, support := [285, 313, 385] },
  { maximum := 391, demand := 1, support := [288, 313, 391] },
  { maximum := 396, demand := 1, support := [289, 313, 396] },
  { maximum := 411, demand := 1, support := [291, 313, 411] },
  { maximum := 419, demand := 1, support := [293, 313, 419] },
  { maximum := 428, demand := 1, support := [295, 313, 428] },
  { maximum := 439, demand := 1, support := [297, 313, 439] },
  { maximum := 449, demand := 1, support := [299, 313, 449] },
  { maximum := 457, demand := 1, support := [300, 313, 457] },
  { maximum := 463, demand := 1, support := [301, 313, 463] },
  { maximum := 474, demand := 1, support := [302, 313, 474] },
  { maximum := 485, demand := 1, support := [303, 313, 485] },
  { maximum := 494, demand := 1, support := [304, 313, 494] },
  { maximum := 503, demand := 1, support := [306, 313, 503] },
  { maximum := 508, demand := 1, support := [307, 313, 508] },
  { maximum := 527, demand := 1, support := [308, 313, 527] },
]

theorem configurationChunk83_valid :
    configurationChunk83.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
