import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk98 : Array Erdos302.RawConfiguration := #[
  { maximum := 495, demand := 1, support := [335, 347, 495] },
  { maximum := 506, demand := 1, support := [336, 347, 506] },
  { maximum := 538, demand := 1, support := [340, 347, 538] },
  { maximum := 548, demand := 1, support := [341, 347, 548] },
  { maximum := 574, demand := 1, support := [344, 347, 574] },
  { maximum := 609, demand := 1, support := [346, 347, 609] },
  { maximum := 351, demand := 1, support := [292, 348, 351] },
  { maximum := 359, demand := 1, support := [295, 348, 359] },
  { maximum := 362, demand := 1, support := [297, 348, 362] },
  { maximum := 371, demand := 1, support := [301, 348, 371] },
  { maximum := 380, demand := 1, support := [303, 348, 380] },
  { maximum := 399, demand := 1, support := [312, 348, 399] },
  { maximum := 405, demand := 1, support := [313, 348, 405] },
  { maximum := 414, demand := 1, support := [316, 348, 414] },
  { maximum := 428, demand := 1, support := [321, 348, 428] },
  { maximum := 436, demand := 1, support := [322, 348, 436] },
  { maximum := 446, demand := 1, support := [324, 348, 446] },
  { maximum := 463, demand := 1, support := [329, 348, 463] },
  { maximum := 489, demand := 1, support := [334, 348, 489] },
  { maximum := 494, demand := 1, support := [335, 348, 494] },
  { maximum := 505, demand := 1, support := [336, 348, 505] },
  { maximum := 515, demand := 1, support := [337, 348, 515] },
  { maximum := 532, demand := 1, support := [339, 348, 532] },
  { maximum := 536, demand := 1, support := [340, 348, 536] },
  { maximum := 554, demand := 1, support := [342, 348, 554] },
  { maximum := 571, demand := 1, support := [344, 348, 571] },
  { maximum := 577, demand := 1, support := [345, 348, 577] },
  { maximum := 604, demand := 1, support := [346, 348, 604] },
  { maximum := 692, demand := 1, support := [347, 348, 692] },
  { maximum := 364, demand := 1, support := [298, 349, 364] },
  { maximum := 378, demand := 1, support := [303, 349, 378] },
  { maximum := 383, demand := 1, support := [307, 349, 383] },
  { maximum := 392, demand := 1, support := [310, 349, 392] },
  { maximum := 396, demand := 1, support := [312, 349, 396] },
  { maximum := 404, demand := 1, support := [313, 349, 404] },
  { maximum := 406, demand := 1, support := [314, 349, 406] },
  { maximum := 420, demand := 1, support := [319, 349, 420] },
  { maximum := 441, demand := 1, support := [324, 349, 441] },
  { maximum := 448, demand := 1, support := [327, 349, 448] },
  { maximum := 473, demand := 1, support := [331, 349, 473] },
  { maximum := 474, demand := 1, support := [332, 349, 474] },
  { maximum := 482, demand := 1, support := [333, 349, 482] },
  { maximum := 488, demand := 1, support := [335, 349, 488] },
  { maximum := 508, demand := 1, support := [337, 349, 508] },
  { maximum := 517, demand := 1, support := [338, 349, 517] },
  { maximum := 526, demand := 1, support := [340, 349, 526] },
  { maximum := 533, demand := 1, support := [341, 349, 533] },
  { maximum := 555, demand := 1, support := [344, 349, 555] },
  { maximum := 560, demand := 1, support := [345, 349, 560] },
  { maximum := 581, demand := 1, support := [346, 349, 581] },
]

theorem configurationChunk98_valid :
    configurationChunk98.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
