import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 5635000, denominator := 14055053, units := 0 },
  { configurationId := 6024, snapshot := { maximum := 525, demand := 1, support := [382, 397, 525] },
    numerator := 1212071250, denominator := 2853175759, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 126477000, denominator := 403719281, units := 0 },
  { configurationId := 6038, snapshot := { maximum := 447, demand := 1, support := [360, 398, 447] },
    numerator := 13701675, denominator := 98385371, units := 0 },
  { configurationId := 6043, snapshot := { maximum := 492, demand := 1, support := [375, 398, 492] },
    numerator := 151069750, denominator := 576257173, units := 0 },
]

def packingCertificateNat208VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6088, snapshot := { maximum := 519, demand := 1, support := [384, 400, 519] },
    numerator := 1208558000, denominator := 13647456463, units := 0 },
  { configurationId := 6092, snapshot := { maximum := 562, demand := 1, support := [391, 400, 562] },
    numerator := 14053, denominator := 14055053, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 597252500, denominator := 6366939009, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 196742000, denominator := 604367279, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 604279000, denominator := 5804736889, units := 0 },
]

def packingCertificateNat208VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 3379746500, denominator := 5889067207, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 323219000, denominator := 3612148621, units := 0 },
  { configurationId := 6229, snapshot := { maximum := 538, demand := 1, support := [394, 406, 538] },
    numerator := 4019158000, denominator := 6085837949, units := 0 },
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 53401400, denominator := 435706643, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 230469200, denominator := 1588220989, units := 0 },
]

def packingCertificateNat208VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 10166000, denominator := 126495477, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 86777275, denominator := 238935901, units := 0 },
  { configurationId := 6304, snapshot := { maximum := 434, demand := 1, support := [363, 410, 434] },
    numerator := 10278125, denominator := 28110106, units := 0 },
  { configurationId := 6311, snapshot := { maximum := 504, demand := 1, support := [388, 410, 504] },
    numerator := 425103250, denominator := 1841211943, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 224848000, denominator := 437645271, units := 0 },
]

def packingCertificateNat208VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup64 ++ packingCertificateNat208VertexGroup65 ++ packingCertificateNat208VertexGroup66 ++ packingCertificateNat208VertexGroup67

end Erdos302.Generated
