import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk89 : Array Erdos302.RawConfiguration := #[
  { maximum := 369, demand := 1, support := [289, 326, 369] },
  { maximum := 404, demand := 1, support := [298, 326, 404] },
  { maximum := 418, demand := 1, support := [302, 326, 418] },
  { maximum := 429, demand := 1, support := [305, 326, 429] },
  { maximum := 432, demand := 1, support := [306, 326, 432] },
  { maximum := 435, demand := 1, support := [307, 326, 435] },
  { maximum := 461, demand := 1, support := [312, 326, 461] },
  { maximum := 476, demand := 1, support := [313, 326, 476] },
  { maximum := 485, demand := 1, support := [314, 326, 485] },
  { maximum := 486, demand := 1, support := [315, 326, 486] },
  { maximum := 501, demand := 1, support := [317, 326, 501] },
  { maximum := 521, demand := 1, support := [319, 326, 521] },
  { maximum := 542, demand := 1, support := [321, 326, 542] },
  { maximum := 595, demand := 1, support := [323, 326, 595] },
  { maximum := 619, demand := 1, support := [324, 326, 619] },
  { maximum := 626, demand := 1, support := [325, 326, 626] },
  { maximum := 337, demand := 1, support := [273, 327, 337] },
  { maximum := 342, demand := 1, support := [276, 327, 342] },
  { maximum := 351, demand := 1, support := [280, 327, 351] },
  { maximum := 385, demand := 1, support := [293, 327, 385] },
  { maximum := 393, demand := 1, support := [295, 327, 393] },
  { maximum := 408, demand := 1, support := [300, 327, 408] },
  { maximum := 423, demand := 1, support := [303, 327, 423] },
  { maximum := 443, demand := 1, support := [308, 327, 443] },
  { maximum := 475, demand := 1, support := [313, 327, 475] },
  { maximum := 485, demand := 1, support := [315, 327, 485] },
  { maximum := 514, demand := 1, support := [318, 327, 514] },
  { maximum := 517, demand := 1, support := [319, 327, 517] },
  { maximum := 539, demand := 1, support := [321, 327, 539] },
  { maximum := 562, demand := 1, support := [322, 327, 562] },
  { maximum := 590, demand := 1, support := [323, 327, 590] },
  { maximum := 612, demand := 1, support := [324, 327, 612] },
  { maximum := 618, demand := 1, support := [325, 327, 618] },
  { maximum := 687, demand := 1, support := [326, 327, 687] },
  { maximum := 345, demand := 1, support := [277, 328, 345] },
  { maximum := 356, demand := 1, support := [282, 328, 356] },
  { maximum := 375, demand := 1, support := [290, 328, 375] },
  { maximum := 386, demand := 1, support := [294, 328, 386] },
  { maximum := 395, demand := 1, support := [296, 328, 395] },
  { maximum := 398, demand := 1, support := [297, 328, 398] },
  { maximum := 412, demand := 1, support := [301, 328, 412] },
  { maximum := 430, demand := 1, support := [306, 328, 430] },
  { maximum := 444, demand := 1, support := [309, 328, 444] },
  { maximum := 452, demand := 1, support := [310, 328, 452] },
  { maximum := 491, demand := 1, support := [316, 328, 491] },
  { maximum := 498, demand := 1, support := [317, 328, 498] },
  { maximum := 513, demand := 1, support := [318, 328, 513] },
  { maximum := 522, demand := 1, support := [320, 328, 522] },
  { maximum := 537, demand := 1, support := [321, 328, 537] },
  { maximum := 558, demand := 1, support := [322, 328, 558] },
]

theorem configurationChunk89_valid :
    configurationChunk89.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
