import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 7409220, denominator := 15428873, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 56869800, denominator := 166129493, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 9448400, denominator := 64944791, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 10943400, denominator := 97237781, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 165232, denominator := 358811, units := 0 },
]

def packingCertificateNat92VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 23052900, denominator := 68532901, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 23501400, denominator := 133118881, units := 0 },
  { configurationId := 1308, snapshot := { maximum := 246, demand := 1, support := [136, 150, 246] },
    numerator := 28345200, denominator := 344817371, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 57049200, denominator := 306065783, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 36597600, denominator := 187658153, units := 0 },
]

def packingCertificateNat92VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1328, snapshot := { maximum := 209, demand := 1, support := [130, 152, 209] },
    numerator := 77025, denominator := 717622, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 7534800, denominator := 80014853, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 2106800, denominator := 6099787, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 33966400, denominator := 99390647, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 165232, denominator := 358811, units := 0 },
]

def packingCertificateNat92VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 193568, denominator := 358811, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 50710400, denominator := 118048819, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 5740800, denominator := 194116751, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 6727500, denominator := 42698509, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 5426850, denominator := 15428873, units := 0 },
]

def packingCertificateNat92VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup28 ++ packingCertificateNat92VertexGroup29 ++ packingCertificateNat92VertexGroup30 ++ packingCertificateNat92VertexGroup31

end Erdos302.Generated
