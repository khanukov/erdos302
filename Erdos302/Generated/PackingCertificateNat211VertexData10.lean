import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 310921738485135748740, denominator := 1720513306348698753509, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 51754611306777982680, denominator := 2114584150679596315009, units := 0 },
]

def packingCertificateNat211VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 92650387077108469840, denominator := 825184348028899493781, units := 0 },
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 1533722948268882552720, denominator := 6061597727497866290993, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 1815877529707865057280, denominator := 5438965793455048143823, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 88096681852146616880, denominator := 519385372828122986057, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 1807207975529572298760, denominator := 7283217344923648731643, units := 0 },
]

def packingCertificateNat211VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2541755656817649657000, denominator := 5060657782897386484783, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 580159559911005305, denominator := 81966735620826692792, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 56889471219540911280, denominator := 708539378106953815577, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 3978236982246893520, denominator := 22856108971192058567, units := 0 },
]

def packingCertificateNat211VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 758585990600616370500, denominator := 2732487234590443691441, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 366207063545883280, denominator := 788141688661795123, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 18127249645521222360, denominator := 155263912666373639231, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 889811515208411306280, denominator := 6796145781330659345629, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 2838884922746410562640, denominator := 7628423404557514995517, units := 0 },
]

def packingCertificateNat211VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup40 ++ packingCertificateNat211VertexGroup41 ++ packingCertificateNat211VertexGroup42 ++ packingCertificateNat211VertexGroup43

end Erdos302.Generated
