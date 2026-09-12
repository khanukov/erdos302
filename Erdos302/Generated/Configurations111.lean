import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk111 : Array Erdos302.RawConfiguration := #[
  { maximum := 473, demand := 1, support := [355, 377, 473] },
  { maximum := 484, demand := 1, support := [357, 377, 484] },
  { maximum := 490, demand := 1, support := [358, 377, 490] },
  { maximum := 520, demand := 1, support := [363, 377, 520] },
  { maximum := 535, demand := 1, support := [365, 377, 535] },
  { maximum := 547, demand := 1, support := [367, 377, 547] },
  { maximum := 549, demand := 1, support := [368, 377, 549] },
  { maximum := 559, demand := 1, support := [369, 377, 559] },
  { maximum := 562, demand := 1, support := [370, 377, 562] },
  { maximum := 586, demand := 1, support := [371, 377, 586] },
  { maximum := 607, demand := 1, support := [372, 377, 607] },
  { maximum := 613, demand := 1, support := [373, 377, 613] },
  { maximum := 639, demand := 1, support := [375, 377, 639] },
  { maximum := 667, demand := 1, support := [376, 377, 667] },
  { maximum := 399, demand := 1, support := [329, 378, 399] },
  { maximum := 405, demand := 1, support := [332, 378, 405] },
  { maximum := 420, demand := 1, support := [337, 378, 420] },
  { maximum := 423, demand := 1, support := [338, 378, 423] },
  { maximum := 429, demand := 1, support := [342, 378, 429] },
  { maximum := 435, demand := 1, support := [344, 378, 435] },
  { maximum := 441, demand := 1, support := [346, 378, 441] },
  { maximum := 454, demand := 1, support := [349, 378, 454] },
  { maximum := 469, demand := 1, support := [354, 378, 469] },
  { maximum := 472, demand := 1, support := [355, 378, 472] },
  { maximum := 482, demand := 1, support := [357, 378, 482] },
  { maximum := 492, demand := 1, support := [359, 378, 492] },
  { maximum := 500, demand := 1, support := [360, 378, 500] },
  { maximum := 508, demand := 1, support := [361, 378, 508] },
  { maximum := 521, demand := 1, support := [364, 378, 521] },
  { maximum := 531, demand := 1, support := [365, 378, 531] },
  { maximum := 544, demand := 1, support := [367, 378, 544] },
  { maximum := 555, demand := 1, support := [369, 378, 555] },
  { maximum := 581, demand := 1, support := [371, 378, 581] },
  { maximum := 599, demand := 1, support := [372, 378, 599] },
  { maximum := 614, demand := 1, support := [374, 378, 614] },
  { maximum := 629, demand := 1, support := [375, 378, 629] },
  { maximum := 651, demand := 1, support := [376, 378, 651] },
  { maximum := 683, demand := 1, support := [377, 378, 683] },
  { maximum := 381, demand := 1, support := [321, 379, 381] },
  { maximum := 394, demand := 1, support := [328, 379, 394] },
  { maximum := 398, demand := 1, support := [329, 379, 398] },
  { maximum := 409, demand := 1, support := [333, 379, 409] },
  { maximum := 412, demand := 1, support := [335, 379, 412] },
  { maximum := 425, demand := 1, support := [340, 379, 425] },
  { maximum := 436, demand := 1, support := [345, 379, 436] },
  { maximum := 449, demand := 1, support := [348, 379, 449] },
  { maximum := 459, demand := 1, support := [352, 379, 459] },
  { maximum := 481, demand := 1, support := [357, 379, 481] },
  { maximum := 491, demand := 1, support := [359, 379, 491] },
  { maximum := 515, demand := 1, support := [363, 379, 515] },
]

theorem configurationChunk111_valid :
    configurationChunk111.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
