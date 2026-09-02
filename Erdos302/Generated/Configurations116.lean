import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk116 : Array Erdos302.RawConfiguration := #[
  { maximum := 631, demand := 1, support := [385, 387, 631] },
  { maximum := 634, demand := 1, support := [386, 387, 634] },
  { maximum := 396, demand := 1, support := [333, 388, 396] },
  { maximum := 409, demand := 1, support := [339, 388, 409] },
  { maximum := 413, demand := 1, support := [341, 388, 413] },
  { maximum := 416, demand := 1, support := [343, 388, 416] },
  { maximum := 422, demand := 1, support := [346, 388, 422] },
  { maximum := 437, demand := 1, support := [352, 388, 437] },
  { maximum := 447, demand := 1, support := [355, 388, 447] },
  { maximum := 454, demand := 1, support := [357, 388, 454] },
  { maximum := 458, demand := 1, support := [358, 388, 458] },
  { maximum := 466, demand := 1, support := [360, 388, 466] },
  { maximum := 472, demand := 1, support := [361, 388, 472] },
  { maximum := 478, demand := 1, support := [363, 388, 478] },
  { maximum := 487, demand := 1, support := [366, 388, 487] },
  { maximum := 493, demand := 1, support := [367, 388, 493] },
  { maximum := 501, demand := 1, support := [369, 388, 501] },
  { maximum := 512, demand := 1, support := [371, 388, 512] },
  { maximum := 520, demand := 1, support := [372, 388, 520] },
  { maximum := 523, demand := 1, support := [373, 388, 523] },
  { maximum := 530, demand := 1, support := [375, 388, 530] },
  { maximum := 540, demand := 1, support := [377, 388, 540] },
  { maximum := 544, demand := 1, support := [378, 388, 544] },
  { maximum := 556, demand := 1, support := [380, 388, 556] },
  { maximum := 570, demand := 1, support := [381, 388, 570] },
  { maximum := 584, demand := 1, support := [382, 388, 584] },
  { maximum := 594, demand := 1, support := [383, 388, 594] },
  { maximum := 617, demand := 1, support := [385, 388, 617] },
  { maximum := 620, demand := 1, support := [386, 388, 620] },
  { maximum := 670, demand := 1, support := [387, 388, 670] },
  { maximum := 407, demand := 1, support := [340, 389, 407] },
  { maximum := 411, demand := 1, support := [342, 389, 411] },
  { maximum := 419, demand := 1, support := [346, 389, 419] },
  { maximum := 454, demand := 1, support := [358, 389, 454] },
  { maximum := 465, demand := 1, support := [361, 389, 465] },
  { maximum := 479, demand := 1, support := [365, 389, 479] },
  { maximum := 493, demand := 1, support := [370, 389, 493] },
  { maximum := 504, demand := 1, support := [371, 389, 504] },
  { maximum := 510, demand := 1, support := [372, 389, 510] },
  { maximum := 531, demand := 1, support := [378, 389, 531] },
  { maximum := 565, demand := 1, support := [382, 389, 565] },
  { maximum := 572, demand := 1, support := [383, 389, 572] },
  { maximum := 574, demand := 1, support := [384, 389, 574] },
  { maximum := 590, demand := 1, support := [385, 389, 590] },
  { maximum := 621, demand := 1, support := [387, 389, 621] },
  { maximum := 636, demand := 1, support := [388, 389, 636] },
  { maximum := 406, demand := 1, support := [340, 390, 406] },
  { maximum := 409, demand := 1, support := [341, 390, 409] },
  { maximum := 418, demand := 1, support := [346, 390, 418] },
  { maximum := 424, demand := 1, support := [347, 390, 424] },
]

theorem configurationChunk116_valid :
    configurationChunk116.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
