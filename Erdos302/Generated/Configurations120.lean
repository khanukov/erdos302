import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk120 : Array Erdos302.RawConfiguration := #[
  { maximum := 508, demand := 1, support := [378, 396, 508] },
  { maximum := 509, demand := 1, support := [379, 396, 509] },
  { maximum := 515, demand := 1, support := [380, 396, 515] },
  { maximum := 524, demand := 1, support := [381, 396, 524] },
  { maximum := 531, demand := 1, support := [382, 396, 531] },
  { maximum := 536, demand := 1, support := [383, 396, 536] },
  { maximum := 547, demand := 1, support := [385, 396, 547] },
  { maximum := 563, demand := 1, support := [387, 396, 563] },
  { maximum := 570, demand := 1, support := [388, 396, 570] },
  { maximum := 590, demand := 1, support := [389, 396, 590] },
  { maximum := 593, demand := 1, support := [390, 396, 593] },
  { maximum := 594, demand := 1, support := [391, 396, 594] },
  { maximum := 611, demand := 1, support := [392, 396, 611] },
  { maximum := 612, demand := 1, support := [393, 396, 612] },
  { maximum := 625, demand := 1, support := [394, 396, 625] },
  { maximum := 654, demand := 1, support := [395, 396, 654] },
  { maximum := 401, demand := 1, support := [341, 397, 401] },
  { maximum := 418, demand := 1, support := [350, 397, 418] },
  { maximum := 440, demand := 1, support := [358, 397, 440] },
  { maximum := 457, demand := 1, support := [364, 397, 457] },
  { maximum := 473, demand := 1, support := [369, 397, 473] },
  { maximum := 486, demand := 1, support := [372, 397, 486] },
  { maximum := 501, demand := 1, support := [377, 397, 501] },
  { maximum := 502, demand := 1, support := [378, 397, 502] },
  { maximum := 525, demand := 1, support := [382, 397, 525] },
  { maximum := 559, demand := 1, support := [388, 397, 559] },
  { maximum := 576, demand := 1, support := [389, 397, 576] },
  { maximum := 578, demand := 1, support := [390, 397, 578] },
  { maximum := 595, demand := 1, support := [393, 397, 595] },
  { maximum := 626, demand := 1, support := [395, 397, 626] },
  { maximum := 655, demand := 1, support := [396, 397, 655] },
  { maximum := 405, demand := 1, support := [345, 398, 405] },
  { maximum := 409, demand := 1, support := [346, 398, 409] },
  { maximum := 415, demand := 1, support := [348, 398, 415] },
  { maximum := 422, demand := 1, support := [352, 398, 422] },
  { maximum := 426, demand := 1, support := [353, 398, 426] },
  { maximum := 430, demand := 1, support := [356, 398, 430] },
  { maximum := 436, demand := 1, support := [357, 398, 436] },
  { maximum := 447, demand := 1, support := [360, 398, 447] },
  { maximum := 455, demand := 1, support := [363, 398, 455] },
  { maximum := 468, demand := 1, support := [368, 398, 468] },
  { maximum := 481, demand := 1, support := [371, 398, 481] },
  { maximum := 487, demand := 1, support := [373, 398, 487] },
  { maximum := 492, demand := 1, support := [375, 398, 492] },
  { maximum := 499, demand := 1, support := [377, 398, 499] },
  { maximum := 503, demand := 1, support := [379, 398, 503] },
  { maximum := 509, demand := 1, support := [380, 398, 509] },
  { maximum := 515, demand := 1, support := [381, 398, 515] },
  { maximum := 528, demand := 1, support := [384, 398, 528] },
  { maximum := 537, demand := 1, support := [386, 398, 537] },
]

theorem configurationChunk120_valid :
    configurationChunk120.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
