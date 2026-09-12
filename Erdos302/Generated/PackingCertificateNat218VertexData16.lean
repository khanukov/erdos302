import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 18122176074594375, denominator := 81047716855412731, units := 0 },
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 1517205438803250, denominator := 9666241459819867, units := 0 },
  { configurationId := 6695, snapshot := { maximum := 513, demand := 1, support := [403, 426, 513] },
    numerator := 173972890316106000, denominator := 2194236811379109809, units := 0 },
  { configurationId := 6701, snapshot := { maximum := 549, demand := 1, support := [410, 426, 549] },
    numerator := 2758163329019000, denominator := 9666241459819867, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 182429905817583375, denominator := 1005289111821266168, units := 0 },
]

def packingCertificateNat218VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 3866064229246800, denominator := 125661138977658271, units := 0 },
  { configurationId := 6796, snapshot := { maximum := 582, demand := 1, support := [422, 430, 582] },
    numerator := 206190092226496000, denominator := 3160860957361096509, units := 0 },
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 135312248023638000, denominator := 7259347336324720117, units := 0 },
  { configurationId := 6811, snapshot := { maximum := 569, demand := 1, support := [420, 431, 569] },
    numerator := 15464256916987200, denominator := 35579995160613553, units := 0 },
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 47426718161109000, denominator := 222323553575856941, units := 0 },
]

def packingCertificateNat218VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 1604416655137422000, denominator := 9637242735440407399, units := 0 },
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 972039006210624000, denominator := 1266277631236402577, units := 0 },
  { configurationId := 6890, snapshot := { maximum := 555, demand := 1, support := [420, 435, 555] },
    numerator := 570244473813903000, denominator := 1865584601745234331, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 294097028867703000, denominator := 1266277631236402577, units := 0 },
  { configurationId := 6974, snapshot := { maximum := 579, demand := 1, support := [427, 438, 579] },
    numerator := 802208327568711000, denominator := 5964070980708857939, units := 0 },
]

def packingCertificateNat218VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 647565758398839000, denominator := 6602042917056969161, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 425267065217148000, denominator := 5809411117351740067, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 143044376482131600, denominator := 1923582050504153533, units := 0 },
  { configurationId := 7059, snapshot := { maximum := 589, demand := 1, support := [429, 442, 589] },
    numerator := 196064685911802000, denominator := 705635626566850291, units := 0 },
  { configurationId := 7080, snapshot := { maximum := 547, demand := 1, support := [423, 443, 547] },
    numerator := 258197861024697000, denominator := 995622870361446301, units := 0 },
]

def packingCertificateNat218VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup64 ++ packingCertificateNat218VertexGroup65 ++ packingCertificateNat218VertexGroup66 ++ packingCertificateNat218VertexGroup67

end Erdos302.Generated
