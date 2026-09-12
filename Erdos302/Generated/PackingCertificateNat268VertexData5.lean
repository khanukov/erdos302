import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1313, snapshot := { maximum := 324, demand := 1, support := [145, 150, 324] },
    numerator := 3120004611, denominator := 18697309106, units := 0 },
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 163404420597, denominator := 485105526668, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 80421611391, denominator := 121276381667, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 10074044739, denominator := 57884819972, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 512239563, denominator := 1792892654, units := 0 },
]

def packingCertificateNat268VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 158282024967, denominator := 321696167632, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 2561197815, denominator := 147785580194, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 18269877747, denominator := 80936296952, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 80421611391, denominator := 121276381667, units := 0 },
]

def packingCertificateNat268VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 530212881, denominator := 6659315572, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 384691911813, denominator := 475372680832, units := 0 },
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 25213569601, denominator := 49176484224, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 170746521, denominator := 15440830612, units := 0 },
]

def packingCertificateNat268VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 1536718689, denominator := 50200994312, units := 0 },
  { configurationId := 1648, snapshot := { maximum := 336, demand := 1, support := [166, 173, 336] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 5634635193, denominator := 337576073996, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 18269877747, denominator := 80936296952, units := 0 },
]

def packingCertificateNat268VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup20 ++ packingCertificateNat268VertexGroup21 ++ packingCertificateNat268VertexGroup22 ++ packingCertificateNat268VertexGroup23

end Erdos302.Generated
