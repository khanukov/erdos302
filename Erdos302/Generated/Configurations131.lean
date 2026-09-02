import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk131 : Array Erdos302.RawConfiguration := #[
  { maximum := 536, demand := 1, support := [404, 420, 536] },
  { maximum := 550, demand := 1, support := [405, 420, 550] },
  { maximum := 555, demand := 1, support := [406, 420, 555] },
  { maximum := 565, demand := 1, support := [408, 420, 565] },
  { maximum := 581, demand := 1, support := [411, 420, 581] },
  { maximum := 587, demand := 1, support := [413, 420, 587] },
  { maximum := 596, demand := 1, support := [414, 420, 596] },
  { maximum := 611, demand := 1, support := [415, 420, 611] },
  { maximum := 627, demand := 1, support := [416, 420, 627] },
  { maximum := 637, demand := 1, support := [417, 420, 637] },
  { maximum := 663, demand := 1, support := [418, 420, 663] },
  { maximum := 668, demand := 1, support := [419, 420, 668] },
  { maximum := 439, demand := 1, support := [371, 421, 439] },
  { maximum := 446, demand := 1, support := [374, 421, 446] },
  { maximum := 453, demand := 1, support := [378, 421, 453] },
  { maximum := 467, demand := 1, support := [384, 421, 467] },
  { maximum := 472, demand := 1, support := [386, 421, 472] },
  { maximum := 477, demand := 1, support := [387, 421, 477] },
  { maximum := 487, demand := 1, support := [391, 421, 487] },
  { maximum := 494, demand := 1, support := [394, 421, 494] },
  { maximum := 500, demand := 1, support := [395, 421, 500] },
  { maximum := 505, demand := 1, support := [396, 421, 505] },
  { maximum := 519, demand := 1, support := [400, 421, 519] },
  { maximum := 527, demand := 1, support := [403, 421, 527] },
  { maximum := 545, demand := 1, support := [405, 421, 545] },
  { maximum := 561, demand := 1, support := [408, 421, 561] },
  { maximum := 574, demand := 1, support := [411, 421, 574] },
  { maximum := 577, demand := 1, support := [412, 421, 577] },
  { maximum := 588, demand := 1, support := [414, 421, 588] },
  { maximum := 600, demand := 1, support := [415, 421, 600] },
  { maximum := 625, demand := 1, support := [417, 421, 625] },
  { maximum := 645, demand := 1, support := [418, 421, 645] },
  { maximum := 649, demand := 1, support := [419, 421, 649] },
  { maximum := 676, demand := 1, support := [420, 421, 676] },
  { maximum := 428, demand := 1, support := [367, 422, 428] },
  { maximum := 432, demand := 1, support := [369, 422, 432] },
  { maximum := 438, demand := 1, support := [371, 422, 438] },
  { maximum := 444, demand := 1, support := [373, 422, 444] },
  { maximum := 447, demand := 1, support := [375, 422, 447] },
  { maximum := 451, demand := 1, support := [377, 422, 451] },
  { maximum := 455, demand := 1, support := [380, 422, 455] },
  { maximum := 459, demand := 1, support := [381, 422, 459] },
  { maximum := 471, demand := 1, support := [386, 422, 471] },
  { maximum := 478, demand := 1, support := [388, 422, 478] },
  { maximum := 485, demand := 1, support := [391, 422, 485] },
  { maximum := 490, demand := 1, support := [393, 422, 490] },
  { maximum := 498, demand := 1, support := [395, 422, 498] },
  { maximum := 503, demand := 1, support := [396, 422, 503] },
  { maximum := 509, demand := 1, support := [398, 422, 509] },
  { maximum := 520, demand := 1, support := [401, 422, 520] },
]

theorem configurationChunk131_valid :
    configurationChunk131.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
