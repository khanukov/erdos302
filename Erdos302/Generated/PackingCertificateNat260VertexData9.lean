import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 2224698000, denominator := 19367109953, units := 0 },
  { configurationId := 2645, snapshot := { maximum := 431, demand := 1, support := [227, 233, 431] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 45402000, denominator := 6380020981, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 5697951000, denominator := 19457928757, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 30419340, denominator := 385979917, units := 0 },
]

def packingCertificateNat260VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 3802417500, denominator := 6561658589, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 363216000, denominator := 2565631213, units := 0 },
  { configurationId := 2782, snapshot := { maximum := 545, demand := 1, support := [239, 241, 545] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 839937000, denominator := 4382007293, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 3238676000, denominator := 6289202177, units := 0 },
]

def packingCertificateNat260VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 198633750, denominator := 3700866263, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 245927500, denominator := 703845731, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 197823000, denominator := 3019725233, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 484288000, denominator := 4472826097, units := 0 },
]

def packingCertificateNat260VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3008, snapshot := { maximum := 512, demand := 1, support := [249, 253, 512] },
    numerator := 326894400, denominator := 4336597891, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 2837625, denominator := 15816758, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 156880125, denominator := 385979917, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 1844456250, denominator := 4518235499, units := 0 },
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 414293250, denominator := 4518235499, units := 0 },
]

def packingCertificateNat260VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup36 ++ packingCertificateNat260VertexGroup37 ++ packingCertificateNat260VertexGroup38 ++ packingCertificateNat260VertexGroup39

end Erdos302.Generated
