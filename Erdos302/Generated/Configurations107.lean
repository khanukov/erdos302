import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk107 : Array Erdos302.RawConfiguration := #[
  { maximum := 508, demand := 1, support := [355, 367, 508] },
  { maximum := 524, demand := 1, support := [357, 367, 524] },
  { maximum := 535, demand := 1, support := [358, 367, 535] },
  { maximum := 541, demand := 1, support := [359, 367, 541] },
  { maximum := 570, demand := 1, support := [361, 367, 570] },
  { maximum := 582, demand := 1, support := [362, 367, 582] },
  { maximum := 594, demand := 1, support := [363, 367, 594] },
  { maximum := 601, demand := 1, support := [364, 367, 601] },
  { maximum := 636, demand := 1, support := [365, 367, 636] },
  { maximum := 640, demand := 1, support := [366, 367, 640] },
  { maximum := 376, demand := 1, support := [313, 368, 376] },
  { maximum := 380, demand := 1, support := [315, 368, 380] },
  { maximum := 393, demand := 1, support := [321, 368, 393] },
  { maximum := 403, demand := 1, support := [325, 368, 403] },
  { maximum := 405, demand := 1, support := [327, 368, 405] },
  { maximum := 426, demand := 1, support := [334, 368, 426] },
  { maximum := 445, demand := 1, support := [339, 368, 445] },
  { maximum := 455, demand := 1, support := [343, 368, 455] },
  { maximum := 464, demand := 1, support := [346, 368, 464] },
  { maximum := 475, demand := 1, support := [348, 368, 475] },
  { maximum := 483, demand := 1, support := [350, 368, 483] },
  { maximum := 489, demand := 1, support := [351, 368, 489] },
  { maximum := 490, demand := 1, support := [352, 368, 490] },
  { maximum := 499, demand := 1, support := [353, 368, 499] },
  { maximum := 513, demand := 1, support := [356, 368, 513] },
  { maximum := 534, demand := 1, support := [358, 368, 534] },
  { maximum := 539, demand := 1, support := [359, 368, 539] },
  { maximum := 552, demand := 1, support := [360, 368, 552] },
  { maximum := 580, demand := 1, support := [362, 368, 580] },
  { maximum := 592, demand := 1, support := [363, 368, 592] },
  { maximum := 631, demand := 1, support := [365, 368, 631] },
  { maximum := 635, demand := 1, support := [366, 368, 635] },
  { maximum := 699, demand := 1, support := [367, 368, 699] },
  { maximum := 378, demand := 1, support := [314, 369, 378] },
  { maximum := 390, demand := 1, support := [321, 369, 390] },
  { maximum := 397, demand := 1, support := [323, 369, 397] },
  { maximum := 404, demand := 1, support := [326, 369, 404] },
  { maximum := 413, demand := 1, support := [330, 369, 413] },
  { maximum := 418, demand := 1, support := [332, 369, 418] },
  { maximum := 435, demand := 1, support := [337, 369, 435] },
  { maximum := 440, demand := 1, support := [338, 369, 440] },
  { maximum := 447, demand := 1, support := [341, 369, 447] },
  { maximum := 454, demand := 1, support := [344, 369, 454] },
  { maximum := 461, demand := 1, support := [346, 369, 461] },
  { maximum := 471, demand := 1, support := [347, 369, 471] },
  { maximum := 476, demand := 1, support := [349, 369, 476] },
  { maximum := 495, demand := 1, support := [354, 369, 495] },
  { maximum := 501, demand := 1, support := [355, 369, 501] },
  { maximum := 506, demand := 1, support := [356, 369, 506] },
  { maximum := 525, demand := 1, support := [358, 369, 525] },
]

theorem configurationChunk107_valid :
    configurationChunk107.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
