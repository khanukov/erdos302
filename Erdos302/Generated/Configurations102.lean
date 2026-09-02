import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk102 : Array Erdos302.RawConfiguration := #[
  { maximum := 582, demand := 1, support := [352, 356, 582] },
  { maximum := 613, demand := 1, support := [353, 356, 613] },
  { maximum := 625, demand := 1, support := [354, 356, 625] },
  { maximum := 650, demand := 1, support := [355, 356, 650] },
  { maximum := 367, demand := 1, support := [303, 357, 367] },
  { maximum := 371, demand := 1, support := [306, 357, 371] },
  { maximum := 377, demand := 1, support := [308, 357, 377] },
  { maximum := 381, demand := 1, support := [310, 357, 381] },
  { maximum := 391, demand := 1, support := [313, 357, 391] },
  { maximum := 405, demand := 1, support := [320, 357, 405] },
  { maximum := 415, demand := 1, support := [322, 357, 415] },
  { maximum := 422, demand := 1, support := [324, 357, 422] },
  { maximum := 427, demand := 1, support := [327, 357, 427] },
  { maximum := 436, demand := 1, support := [329, 357, 436] },
  { maximum := 438, demand := 1, support := [330, 357, 438] },
  { maximum := 454, demand := 1, support := [333, 357, 454] },
  { maximum := 472, demand := 1, support := [337, 357, 472] },
  { maximum := 481, demand := 1, support := [339, 357, 481] },
  { maximum := 497, demand := 1, support := [343, 357, 497] },
  { maximum := 501, demand := 1, support := [344, 357, 501] },
  { maximum := 503, demand := 1, support := [345, 357, 503] },
  { maximum := 512, demand := 1, support := [346, 357, 512] },
  { maximum := 532, demand := 1, support := [348, 357, 532] },
  { maximum := 544, demand := 1, support := [349, 357, 544] },
  { maximum := 562, demand := 1, support := [351, 357, 562] },
  { maximum := 563, demand := 1, support := [352, 357, 563] },
  { maximum := 586, demand := 1, support := [353, 357, 586] },
  { maximum := 594, demand := 1, support := [354, 357, 594] },
  { maximum := 611, demand := 1, support := [355, 357, 611] },
  { maximum := 634, demand := 1, support := [356, 357, 634] },
  { maximum := 365, demand := 1, support := [303, 358, 365] },
  { maximum := 369, demand := 1, support := [305, 358, 369] },
  { maximum := 380, demand := 1, support := [311, 358, 380] },
  { maximum := 382, demand := 1, support := [312, 358, 382] },
  { maximum := 393, demand := 1, support := [315, 358, 393] },
  { maximum := 401, demand := 1, support := [318, 358, 401] },
  { maximum := 407, demand := 1, support := [321, 358, 407] },
  { maximum := 416, demand := 1, support := [323, 358, 416] },
  { maximum := 419, demand := 1, support := [324, 358, 419] },
  { maximum := 423, demand := 1, support := [327, 358, 423] },
  { maximum := 434, demand := 1, support := [330, 358, 434] },
  { maximum := 443, demand := 1, support := [331, 358, 443] },
  { maximum := 451, demand := 1, support := [334, 358, 451] },
  { maximum := 460, demand := 1, support := [336, 358, 460] },
  { maximum := 465, demand := 1, support := [337, 358, 465] },
  { maximum := 473, demand := 1, support := [338, 358, 473] },
  { maximum := 485, demand := 1, support := [342, 358, 485] },
  { maximum := 490, demand := 1, support := [343, 358, 490] },
  { maximum := 504, demand := 1, support := [346, 358, 504] },
  { maximum := 531, demand := 1, support := [349, 358, 531] },
]

theorem configurationChunk102_valid :
    configurationChunk102.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
