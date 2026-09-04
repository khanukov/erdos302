import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8404, snapshot := { maximum := 507, demand := 1, support := [449, 499, 507] },
    numerator := 156727200, denominator := 998700443, units := 0 },
  { configurationId := 8410, snapshot := { maximum := 549, demand := 1, support := [468, 499, 549] },
    numerator := 27987000, denominator := 102670139, units := 0 },
  { configurationId := 8476, snapshot := { maximum := 521, demand := 1, support := [457, 502, 521] },
    numerator := 4272682000, denominator := 8092273683, units := 0 },
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 135270500, denominator := 1204040721, units := 0 },
  { configurationId := 8511, snapshot := { maximum := 623, demand := 1, support := [492, 503, 623] },
    numerator := 25654750, denominator := 2324078601, units := 0 },
]

def packingCertificateNat244VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8512, snapshot := { maximum := 629, demand := 1, support := [493, 503, 629] },
    numerator := 867597000, denominator := 6038870903, units := 0 },
  { configurationId := 8542, snapshot := { maximum := 633, demand := 1, support := [495, 504, 633] },
    numerator := 6297075000, denominator := 9249646159, units := 0 },
  { configurationId := 8560, snapshot := { maximum := 594, demand := 1, support := [487, 505, 594] },
    numerator := 2332250, denominator := 170159601, units := 0 },
  { configurationId := 8579, snapshot := { maximum := 591, demand := 1, support := [487, 506, 591] },
    numerator := 233225000, denominator := 3238776203, units := 0 },
  { configurationId := 8681, snapshot := { maximum := 583, demand := 1, support := [489, 510, 583] },
    numerator := 298528000, denominator := 7849598809, units := 0 },
]

def packingCertificateNat244VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8684, snapshot := { maximum := 605, demand := 1, support := [495, 510, 605] },
    numerator := 32651500, denominator := 303702579, units := 0 },
  { configurationId := 8690, snapshot := { maximum := 643, demand := 1, support := [504, 510, 643] },
    numerator := 27987000, denominator := 589455833, units := 0 },
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 14239000, denominator := 438681503, units := 0 },
  { configurationId := 8749, snapshot := { maximum := 635, demand := 1, support := [504, 513, 635] },
    numerator := 3928000, denominator := 177339331, units := 0 },
  { configurationId := 8751, snapshot := { maximum := 647, demand := 1, support := [506, 513, 647] },
    numerator := 1100822000, denominator := 8932302093, units := 0 },
]

def packingCertificateNat244VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8760, snapshot := { maximum := 535, demand := 1, support := [472, 514, 535] },
    numerator := 513095000, denominator := 7158908783, units := 0 },
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 205238000, denominator := 1988067237, units := 0 },
  { configurationId := 8825, snapshot := { maximum := 627, demand := 1, support := [507, 516, 627] },
    numerator := 2864003000, denominator := 5422850069, units := 0 },
  { configurationId := 8854, snapshot := { maximum := 533, demand := 1, support := [474, 518, 533] },
    numerator := 18658000, denominator := 196006629, units := 0 },
  { configurationId := 8866, snapshot := { maximum := 652, demand := 1, support := [512, 518, 652] },
    numerator := 1259415000, denominator := 4302812189, units := 0 },
]

def packingCertificateNat244VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup80 ++ packingCertificateNat244VertexGroup81 ++ packingCertificateNat244VertexGroup82 ++ packingCertificateNat244VertexGroup83

end Erdos302.Generated
