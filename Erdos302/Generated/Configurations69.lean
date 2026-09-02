import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk69 : Array Erdos302.RawConfiguration := #[
  { maximum := 421, demand := 1, support := [263, 277, 421] },
  { maximum := 430, demand := 1, support := [264, 277, 430] },
  { maximum := 452, demand := 1, support := [266, 277, 452] },
  { maximum := 470, demand := 1, support := [269, 277, 470] },
  { maximum := 494, demand := 1, support := [270, 277, 494] },
  { maximum := 553, demand := 1, support := [274, 277, 553] },
  { maximum := 608, demand := 1, support := [275, 277, 608] },
  { maximum := 618, demand := 1, support := [276, 277, 618] },
  { maximum := 298, demand := 1, support := [232, 278, 298] },
  { maximum := 312, demand := 1, support := [236, 278, 312] },
  { maximum := 326, demand := 1, support := [242, 278, 326] },
  { maximum := 344, demand := 1, support := [246, 278, 344] },
  { maximum := 355, demand := 1, support := [250, 278, 355] },
  { maximum := 369, demand := 1, support := [254, 278, 369] },
  { maximum := 380, demand := 1, support := [255, 278, 380] },
  { maximum := 406, demand := 1, support := [262, 278, 406] },
  { maximum := 418, demand := 1, support := [263, 278, 418] },
  { maximum := 440, demand := 1, support := [265, 278, 440] },
  { maximum := 461, demand := 1, support := [268, 278, 461] },
  { maximum := 501, demand := 1, support := [271, 278, 501] },
  { maximum := 508, demand := 1, support := [272, 278, 508] },
  { maximum := 542, demand := 1, support := [274, 278, 542] },
  { maximum := 587, demand := 1, support := [275, 278, 587] },
  { maximum := 595, demand := 1, support := [276, 278, 595] },
  { maximum := 645, demand := 1, support := [277, 278, 645] },
  { maximum := 297, demand := 1, support := [232, 279, 297] },
  { maximum := 302, demand := 1, support := [233, 279, 302] },
  { maximum := 316, demand := 1, support := [239, 279, 316] },
  { maximum := 321, demand := 1, support := [241, 279, 321] },
  { maximum := 336, demand := 1, support := [245, 279, 336] },
  { maximum := 356, demand := 1, support := [252, 279, 356] },
  { maximum := 366, demand := 1, support := [254, 279, 366] },
  { maximum := 384, demand := 1, support := [258, 279, 384] },
  { maximum := 387, demand := 1, support := [259, 279, 387] },
  { maximum := 414, demand := 1, support := [263, 279, 414] },
  { maximum := 439, demand := 1, support := [266, 279, 439] },
  { maximum := 442, demand := 1, support := [267, 279, 442] },
  { maximum := 453, demand := 1, support := [268, 279, 453] },
  { maximum := 455, demand := 1, support := [269, 279, 455] },
  { maximum := 477, demand := 1, support := [270, 279, 477] },
  { maximum := 487, demand := 1, support := [271, 279, 487] },
  { maximum := 519, demand := 1, support := [273, 279, 519] },
  { maximum := 523, demand := 1, support := [274, 279, 523] },
  { maximum := 561, demand := 1, support := [276, 279, 561] },
  { maximum := 588, demand := 1, support := [277, 279, 588] },
  { maximum := 609, demand := 1, support := [278, 279, 609] },
  { maximum := 291, demand := 1, support := [230, 280, 291] },
  { maximum := 295, demand := 1, support := [232, 280, 295] },
  { maximum := 303, demand := 1, support := [234, 280, 303] },
  { maximum := 308, demand := 1, support := [237, 280, 308] },
]

theorem configurationChunk69_valid :
    configurationChunk69.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
