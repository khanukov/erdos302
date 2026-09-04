import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 41540, denominator := 104167, units := 0 },
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 178560, denominator := 1681553, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 6591840, denominator := 13735163, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 4850880, denominator := 11175631, units := 0 },
  { configurationId := 5502, snapshot := { maximum := 553, demand := 1, support := [366, 374, 553] },
    numerator := 211110, denominator := 907741, units := 0 },
]

def packingCertificateNat254VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 65968, denominator := 491073, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 1123440, denominator := 7425619, units := 0 },
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 342240, denominator := 645059, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 446400, denominator := 5699423, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 26784, denominator := 342263, units := 0 },
]

def packingCertificateNat254VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 5708, snapshot := { maximum := 581, demand := 1, support := [378, 383, 581] },
    numerator := 21280, denominator := 133929, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 148800, denominator := 788693, units := 0 },
  { configurationId := 5754, snapshot := { maximum := 649, demand := 1, support := [384, 385, 649] },
    numerator := 414160, denominator := 1443457, units := 0 },
  { configurationId := 5772, snapshot := { maximum := 640, demand := 1, support := [383, 386, 640] },
    numerator := 312480, denominator := 2931557, units := 0 },
]

def packingCertificateNat254VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5835, snapshot := { maximum := 479, demand := 1, support := [365, 389, 479] },
    numerator := 3139680, denominator := 7038713, units := 0 },
  { configurationId := 5854, snapshot := { maximum := 480, demand := 1, support := [366, 390, 480] },
    numerator := 130944, denominator := 639883, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 5669280, denominator := 9122053, units := 0 },
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 662160, denominator := 3288701, units := 0 },
  { configurationId := 5906, snapshot := { maximum := 658, demand := 1, support := [391, 392, 658] },
    numerator := 1616960, denominator := 2872033, units := 0 },
]

def packingCertificateNat254VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup60 ++ packingCertificateNat254VertexGroup61 ++ packingCertificateNat254VertexGroup62 ++ packingCertificateNat254VertexGroup63

end Erdos302.Generated
