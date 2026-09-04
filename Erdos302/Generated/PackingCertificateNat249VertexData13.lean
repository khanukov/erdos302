import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 64622118717000, denominator := 298652826991321, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 3752, snapshot := { maximum := 499, demand := 1, support := [286, 292, 499] },
    numerator := 722034846000, denominator := 3972407614153, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 19374601701000, denominator := 113033053020899, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 64797999000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 12960525485700, denominator := 35029412597531, units := 0 },
  { configurationId := 3821, snapshot := { maximum := 346, demand := 1, support := [260, 296, 346] },
    numerator := 37906829415000, denominator := 167202247759349, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 54513630873000, denominator := 297208315131629, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 252712196100, denominator := 3972407614153, units := 0 },
]

def packingCertificateNat249VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 3393563776200, denominator := 32140388878147, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 16606801458000, denominator := 54530322703373, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 296219424000, denominator := 361127964923, units := 0 },
  { configurationId := 3997, snapshot := { maximum := 362, demand := 1, support := [270, 304, 362] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 2075850182250, denominator := 6927090963523, units := 0 },
]

def packingCertificateNat249VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 49820404374000, denominator := 242316864463333, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 3058029936000, denominator := 16973014351381, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 109027261746000, denominator := 321042760816547, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 361017423, denominator := 361127964923, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 180249732000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup52 ++ packingCertificateNat249VertexGroup53 ++ packingCertificateNat249VertexGroup54 ++ packingCertificateNat249VertexGroup55

end Erdos302.Generated
