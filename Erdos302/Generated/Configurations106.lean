import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk106 : Array Erdos302.RawConfiguration := #[
  { maximum := 448, demand := 1, support := [338, 365, 448] },
  { maximum := 457, demand := 1, support := [342, 365, 457] },
  { maximum := 462, demand := 1, support := [343, 365, 462] },
  { maximum := 483, demand := 1, support := [348, 365, 483] },
  { maximum := 489, demand := 1, support := [350, 365, 489] },
  { maximum := 497, demand := 1, support := [351, 365, 497] },
  { maximum := 510, demand := 1, support := [354, 365, 510] },
  { maximum := 535, demand := 1, support := [357, 365, 535] },
  { maximum := 547, demand := 1, support := [358, 365, 547] },
  { maximum := 554, demand := 1, support := [359, 365, 554] },
  { maximum := 590, demand := 1, support := [361, 365, 590] },
  { maximum := 606, demand := 1, support := [362, 365, 606] },
  { maximum := 624, demand := 1, support := [363, 365, 624] },
  { maximum := 633, demand := 1, support := [364, 365, 633] },
  { maximum := 383, demand := 1, support := [316, 366, 383] },
  { maximum := 386, demand := 1, support := [317, 366, 386] },
  { maximum := 395, demand := 1, support := [321, 366, 395] },
  { maximum := 403, demand := 1, support := [323, 366, 403] },
  { maximum := 409, demand := 1, support := [328, 366, 409] },
  { maximum := 424, demand := 1, support := [332, 366, 424] },
  { maximum := 431, demand := 1, support := [335, 366, 431] },
  { maximum := 437, demand := 1, support := [336, 366, 437] },
  { maximum := 452, demand := 1, support := [340, 366, 452] },
  { maximum := 471, demand := 1, support := [346, 366, 471] },
  { maximum := 480, demand := 1, support := [347, 366, 480] },
  { maximum := 488, demand := 1, support := [349, 366, 488] },
  { maximum := 498, demand := 1, support := [352, 366, 498] },
  { maximum := 523, demand := 1, support := [356, 366, 523] },
  { maximum := 546, demand := 1, support := [358, 366, 546] },
  { maximum := 553, demand := 1, support := [359, 366, 553] },
  { maximum := 569, demand := 1, support := [360, 366, 569] },
  { maximum := 588, demand := 1, support := [361, 366, 588] },
  { maximum := 604, demand := 1, support := [362, 366, 604] },
  { maximum := 620, demand := 1, support := [363, 366, 620] },
  { maximum := 630, demand := 1, support := [364, 366, 630] },
  { maximum := 702, demand := 1, support := [365, 366, 702] },
  { maximum := 383, demand := 1, support := [317, 367, 383] },
  { maximum := 388, demand := 1, support := [319, 367, 388] },
  { maximum := 396, demand := 1, support := [322, 367, 396] },
  { maximum := 402, demand := 1, support := [324, 367, 402] },
  { maximum := 415, demand := 1, support := [330, 367, 415] },
  { maximum := 425, demand := 1, support := [333, 367, 425] },
  { maximum := 438, demand := 1, support := [337, 367, 438] },
  { maximum := 446, demand := 1, support := [339, 367, 446] },
  { maximum := 450, demand := 1, support := [341, 367, 450] },
  { maximum := 459, demand := 1, support := [345, 367, 459] },
  { maximum := 482, demand := 1, support := [349, 367, 482] },
  { maximum := 490, demand := 1, support := [351, 367, 490] },
  { maximum := 491, demand := 1, support := [352, 367, 491] },
  { maximum := 503, demand := 1, support := [354, 367, 503] },
]

theorem configurationChunk106_valid :
    configurationChunk106.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
