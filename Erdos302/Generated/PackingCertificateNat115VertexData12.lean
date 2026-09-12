import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 12615934500, denominator := 32228420273, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 1613358500, denominator := 17939958083, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 76489062000, denominator := 133200219749, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 26448500, denominator := 158760691, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 1428219000, denominator := 9366880769, units := 0 },
]

def packingCertificateNat115VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3313, snapshot := { maximum := 295, demand := 1, support := [227, 270, 295] },
    numerator := 1983637500, denominator := 58900216361, units := 0 },
  { configurationId := 3314, snapshot := { maximum := 302, demand := 1, support := [230, 270, 302] },
    numerator := 2221674000, denominator := 66838250911, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 158691, denominator := 158760691, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 12853971000, denominator := 120816885851, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 1619970625, denominator := 5874145567, units := 0 },
]

def packingCertificateNat115VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 3407, snapshot := { maximum := 296, demand := 1, support := [230, 275, 296] },
    numerator := 603025800, denominator := 31275856127, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 145995720000, denominator := 151298938523, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
  { configurationId := 3499, snapshot := { maximum := 308, demand := 1, support := [237, 280, 308] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
]

def packingCertificateNat115VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 11187715500, denominator := 16352351173, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 1016891928, denominator := 1111324837, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 22058049000, denominator := 141138254299, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 48083373000, denominator := 64933122619, units := 0 },
]

def packingCertificateNat115VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup48 ++ packingCertificateNat115VertexGroup49 ++ packingCertificateNat115VertexGroup50 ++ packingCertificateNat115VertexGroup51

end Erdos302.Generated
