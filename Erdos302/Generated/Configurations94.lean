import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk94 : Array Erdos302.RawConfiguration := #[
  { maximum := 479, demand := 1, support := [323, 337, 479] },
  { maximum := 485, demand := 1, support := [324, 337, 485] },
  { maximum := 495, demand := 1, support := [326, 337, 495] },
  { maximum := 497, demand := 1, support := [327, 337, 497] },
  { maximum := 515, demand := 1, support := [329, 337, 515] },
  { maximum := 524, demand := 1, support := [330, 337, 524] },
  { maximum := 547, demand := 1, support := [331, 337, 547] },
  { maximum := 550, demand := 1, support := [332, 337, 550] },
  { maximum := 570, demand := 1, support := [333, 337, 570] },
  { maximum := 572, demand := 1, support := [334, 337, 572] },
  { maximum := 588, demand := 1, support := [335, 337, 588] },
  { maximum := 625, demand := 1, support := [336, 337, 625] },
  { maximum := 343, demand := 1, support := [284, 338, 343] },
  { maximum := 360, demand := 1, support := [292, 338, 360] },
  { maximum := 382, demand := 1, support := [300, 338, 382] },
  { maximum := 397, demand := 1, support := [305, 338, 397] },
  { maximum := 400, demand := 1, support := [307, 338, 400] },
  { maximum := 416, demand := 1, support := [312, 338, 416] },
  { maximum := 429, demand := 1, support := [315, 338, 429] },
  { maximum := 447, demand := 1, support := [318, 338, 447] },
  { maximum := 448, demand := 1, support := [319, 338, 448] },
  { maximum := 473, demand := 1, support := [323, 338, 473] },
  { maximum := 486, demand := 1, support := [326, 338, 486] },
  { maximum := 511, demand := 1, support := [330, 338, 511] },
  { maximum := 531, demand := 1, support := [331, 338, 531] },
  { maximum := 534, demand := 1, support := [332, 338, 534] },
  { maximum := 552, demand := 1, support := [334, 338, 552] },
  { maximum := 589, demand := 1, support := [336, 338, 589] },
  { maximum := 627, demand := 1, support := [337, 338, 627] },
  { maximum := 348, demand := 1, support := [288, 339, 348] },
  { maximum := 352, demand := 1, support := [289, 339, 352] },
  { maximum := 363, demand := 1, support := [294, 339, 363] },
  { maximum := 373, demand := 1, support := [297, 339, 373] },
  { maximum := 379, demand := 1, support := [299, 339, 379] },
  { maximum := 388, demand := 1, support := [302, 339, 388] },
  { maximum := 398, demand := 1, support := [306, 339, 398] },
  { maximum := 410, demand := 1, support := [311, 339, 410] },
  { maximum := 437, demand := 1, support := [317, 339, 437] },
  { maximum := 445, demand := 1, support := [318, 339, 445] },
  { maximum := 449, demand := 1, support := [320, 339, 449] },
  { maximum := 455, demand := 1, support := [321, 339, 455] },
  { maximum := 463, demand := 1, support := [322, 339, 463] },
  { maximum := 487, demand := 1, support := [328, 339, 487] },
  { maximum := 503, demand := 1, support := [329, 339, 503] },
  { maximum := 509, demand := 1, support := [330, 339, 509] },
  { maximum := 530, demand := 1, support := [332, 339, 530] },
  { maximum := 549, demand := 1, support := [334, 339, 549] },
  { maximum := 558, demand := 1, support := [335, 339, 558] },
  { maximum := 582, demand := 1, support := [336, 339, 582] },
  { maximum := 615, demand := 1, support := [337, 339, 615] },
]

theorem configurationChunk94_valid :
    configurationChunk94.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
