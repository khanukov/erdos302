import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk97 : Array Erdos302.RawConfiguration := #[
  { maximum := 485, demand := 1, support := [330, 345, 485] },
  { maximum := 512, demand := 1, support := [333, 345, 512] },
  { maximum := 514, demand := 1, support := [334, 345, 514] },
  { maximum := 522, demand := 1, support := [335, 345, 522] },
  { maximum := 551, demand := 1, support := [337, 345, 551] },
  { maximum := 577, demand := 1, support := [339, 345, 577] },
  { maximum := 585, demand := 1, support := [340, 345, 585] },
  { maximum := 601, demand := 1, support := [341, 345, 601] },
  { maximum := 624, demand := 1, support := [342, 345, 624] },
  { maximum := 653, demand := 1, support := [343, 345, 653] },
  { maximum := 679, demand := 1, support := [344, 345, 679] },
  { maximum := 354, demand := 1, support := [291, 346, 354] },
  { maximum := 361, demand := 1, support := [295, 346, 361] },
  { maximum := 363, demand := 1, support := [296, 346, 363] },
  { maximum := 366, demand := 1, support := [297, 346, 366] },
  { maximum := 369, demand := 1, support := [298, 346, 369] },
  { maximum := 372, demand := 1, support := [300, 346, 372] },
  { maximum := 380, demand := 1, support := [302, 346, 380] },
  { maximum := 383, demand := 1, support := [303, 346, 383] },
  { maximum := 388, demand := 1, support := [306, 346, 388] },
  { maximum := 395, demand := 1, support := [309, 346, 395] },
  { maximum := 404, demand := 1, support := [312, 346, 404] },
  { maximum := 411, demand := 1, support := [313, 346, 411] },
  { maximum := 416, demand := 1, support := [315, 346, 416] },
  { maximum := 422, demand := 1, support := [317, 346, 422] },
  { maximum := 428, demand := 1, support := [319, 346, 428] },
  { maximum := 437, demand := 1, support := [321, 346, 437] },
  { maximum := 451, demand := 1, support := [323, 346, 451] },
  { maximum := 454, demand := 1, support := [324, 346, 454] },
  { maximum := 461, demand := 1, support := [326, 346, 461] },
  { maximum := 474, demand := 1, support := [329, 346, 474] },
  { maximum := 478, demand := 1, support := [330, 346, 478] },
  { maximum := 492, demand := 1, support := [332, 346, 492] },
  { maximum := 503, demand := 1, support := [333, 346, 503] },
  { maximum := 504, demand := 1, support := [334, 346, 504] },
  { maximum := 523, demand := 1, support := [336, 346, 523] },
  { maximum := 536, demand := 1, support := [337, 346, 536] },
  { maximum := 552, demand := 1, support := [338, 346, 552] },
  { maximum := 556, demand := 1, support := [339, 346, 556] },
  { maximum := 563, demand := 1, support := [340, 346, 563] },
  { maximum := 575, demand := 1, support := [341, 346, 575] },
  { maximum := 590, demand := 1, support := [342, 346, 590] },
  { maximum := 607, demand := 1, support := [343, 346, 607] },
  { maximum := 619, demand := 1, support := [344, 346, 619] },
  { maximum := 629, demand := 1, support := [345, 346, 629] },
  { maximum := 366, demand := 1, support := [298, 347, 366] },
  { maximum := 384, demand := 1, support := [305, 347, 384] },
  { maximum := 390, demand := 1, support := [309, 347, 390] },
  { maximum := 453, demand := 1, support := [326, 347, 453] },
  { maximum := 480, demand := 1, support := [332, 347, 480] },
]

theorem configurationChunk97_valid :
    configurationChunk97.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
