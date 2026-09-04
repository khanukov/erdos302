import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5267, snapshot := { maximum := 524, demand := 1, support := [354, 363, 524] },
    numerator := 26140500, denominator := 164155349, units := 0 },
  { configurationId := 5277, snapshot := { maximum := 406, demand := 1, support := [324, 364, 406] },
    numerator := 6876600, denominator := 25671353, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 109036500, denominator := 169336723, units := 0 },
  { configurationId := 5373, snapshot := { maximum := 499, demand := 1, support := [353, 368, 499] },
    numerator := 942000, denominator := 8714129, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 76000, denominator := 235517, units := 0 },
]

def packingCertificateNat245VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5511, snapshot := { maximum := 441, demand := 1, support := [345, 375, 441] },
    numerator := 51339000, denominator := 130240901, units := 0 },
  { configurationId := 5525, snapshot := { maximum := 650, demand := 1, support := [373, 375, 650] },
    numerator := 59110500, denominator := 169807757, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 30850500, denominator := 131654003, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 33912000, denominator := 193359457, units := 0 },
  { configurationId := 5574, snapshot := { maximum := 482, demand := 1, support := [357, 378, 482] },
    numerator := 141771000, denominator := 215027021, units := 0 },
]

def packingCertificateNat245VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5585, snapshot := { maximum := 629, demand := 1, support := [375, 378, 629] },
    numerator := 7771500, denominator := 230100109, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 10362000, denominator := 141074683, units := 0 },
  { configurationId := 5607, snapshot := { maximum := 623, demand := 1, support := [375, 379, 623] },
    numerator := 1903625, denominator := 10833782, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 37915500, denominator := 121762289, units := 0 },
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 12293100, denominator := 31323761, units := 0 },
]

def packingCertificateNat245VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 13423500, denominator := 53933393, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 50632500, denominator := 174047063, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 9891000, denominator := 42628577, units := 0 },
  { configurationId := 5898, snapshot := { maximum := 524, demand := 1, support := [378, 392, 524] },
    numerator := 8478000, denominator := 228687007, units := 0 },
  { configurationId := 5899, snapshot := { maximum := 526, demand := 1, support := [379, 392, 526] },
    numerator := 12363750, denominator := 73716821, units := 0 },
]

def packingCertificateNat245VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup60 ++ packingCertificateNat245VertexGroup61 ++ packingCertificateNat245VertexGroup62 ++ packingCertificateNat245VertexGroup63

end Erdos302.Generated
