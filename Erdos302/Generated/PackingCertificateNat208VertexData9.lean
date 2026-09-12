import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 3545680, denominator := 14055053, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 2290639000, denominator := 12185730951, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 432832400, denominator := 2572074699, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 236090400, denominator := 2684515123, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 7026500, denominator := 13085739, units := 0 },
]

def packingCertificateNat208VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2640, snapshot := { maximum := 274, demand := 1, support := [200, 233, 274] },
    numerator := 158096250, denominator := 2094202897, units := 0 },
  { configurationId := 2673, snapshot := { maximum := 292, demand := 1, support := [205, 235, 292] },
    numerator := 2810600, denominator := 90630859, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 187958875, denominator := 1208734558, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 49185500, denominator := 520036961, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 365378000, denominator := 2094202897, units := 0 },
]

def packingCertificateNat208VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 1259148800, denominator := 2768845441, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 3513250, denominator := 14055053, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 404023750, denominator := 1503890671, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 175662500, denominator := 4399231589, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 131746875, denominator := 1068184028, units := 0 },
]

def packingCertificateNat208VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 3232190000, denominator := 9543380987, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 4159688000, denominator := 11904629891, units := 0 },
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 358800, denominator := 14055053, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 80804750, denominator := 379486431, units := 0 },
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 2923024000, denominator := 10864555969, units := 0 },
]

def packingCertificateNat208VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup36 ++ packingCertificateNat208VertexGroup37 ++ packingCertificateNat208VertexGroup38 ++ packingCertificateNat208VertexGroup39

end Erdos302.Generated
