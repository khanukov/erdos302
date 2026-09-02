import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk93 : Array Erdos302.RawConfiguration := #[
  { maximum := 487, demand := 1, support := [322, 335, 487] },
  { maximum := 505, demand := 1, support := [324, 335, 505] },
  { maximum := 507, demand := 1, support := [325, 335, 507] },
  { maximum := 519, demand := 1, support := [327, 335, 519] },
  { maximum := 522, demand := 1, support := [328, 335, 522] },
  { maximum := 545, demand := 1, support := [329, 335, 545] },
  { maximum := 596, demand := 1, support := [332, 335, 596] },
  { maximum := 640, demand := 1, support := [333, 335, 640] },
  { maximum := 649, demand := 1, support := [334, 335, 649] },
  { maximum := 356, demand := 1, support := [289, 336, 356] },
  { maximum := 360, demand := 1, support := [290, 336, 360] },
  { maximum := 374, demand := 1, support := [295, 336, 374] },
  { maximum := 380, demand := 1, support := [297, 336, 380] },
  { maximum := 395, demand := 1, support := [302, 336, 395] },
  { maximum := 414, demand := 1, support := [309, 336, 414] },
  { maximum := 424, demand := 1, support := [312, 336, 424] },
  { maximum := 442, demand := 1, support := [315, 336, 442] },
  { maximum := 446, demand := 1, support := [316, 336, 446] },
  { maximum := 471, demand := 1, support := [321, 336, 471] },
  { maximum := 494, demand := 1, support := [324, 336, 494] },
  { maximum := 496, demand := 1, support := [325, 336, 496] },
  { maximum := 506, demand := 1, support := [326, 336, 506] },
  { maximum := 509, demand := 1, support := [328, 336, 509] },
  { maximum := 529, demand := 1, support := [329, 336, 529] },
  { maximum := 537, demand := 1, support := [330, 336, 537] },
  { maximum := 566, demand := 1, support := [331, 336, 566] },
  { maximum := 569, demand := 1, support := [332, 336, 569] },
  { maximum := 602, demand := 1, support := [334, 336, 602] },
  { maximum := 625, demand := 1, support := [335, 336, 625] },
  { maximum := 349, demand := 1, support := [287, 337, 349] },
  { maximum := 354, demand := 1, support := [289, 337, 354] },
  { maximum := 361, demand := 1, support := [291, 337, 361] },
  { maximum := 365, demand := 1, support := [293, 337, 365] },
  { maximum := 371, demand := 1, support := [295, 337, 371] },
  { maximum := 381, demand := 1, support := [299, 337, 381] },
  { maximum := 385, demand := 1, support := [300, 337, 385] },
  { maximum := 387, demand := 1, support := [301, 337, 387] },
  { maximum := 396, demand := 1, support := [303, 337, 396] },
  { maximum := 402, demand := 1, support := [306, 337, 402] },
  { maximum := 404, demand := 1, support := [307, 337, 404] },
  { maximum := 408, demand := 1, support := [308, 337, 408] },
  { maximum := 415, demand := 1, support := [310, 337, 415] },
  { maximum := 420, demand := 1, support := [312, 337, 420] },
  { maximum := 428, demand := 1, support := [313, 337, 428] },
  { maximum := 435, demand := 1, support := [314, 337, 435] },
  { maximum := 439, demand := 1, support := [316, 337, 439] },
  { maximum := 454, demand := 1, support := [319, 337, 454] },
  { maximum := 455, demand := 1, support := [320, 337, 455] },
  { maximum := 463, demand := 1, support := [321, 337, 463] },
  { maximum := 472, demand := 1, support := [322, 337, 472] },
]

theorem configurationChunk93_valid :
    configurationChunk93.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
