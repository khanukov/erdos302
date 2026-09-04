import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 86975, denominator := 131064, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1826475, denominator := 4543552, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 25725, denominator := 87376, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 608825, denominator := 2031492, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 86975, denominator := 3232912, units := 0 },
]

def packingCertificateNat101VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 3565975, denominator := 8125968, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 86975, denominator := 174752, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 260925, denominator := 6465824, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 2348325, denominator := 5854192, units := 0 },
  { configurationId := 1456, snapshot := { maximum := 239, demand := 1, support := [142, 161, 239] },
    numerator := 3479, denominator := 349504, units := 0 },
]

def packingCertificateNat101VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 365295, denominator := 830072, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 86975, denominator := 251206, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 86975, denominator := 5417312, units := 0 },
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 3913875, denominator := 6640576, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 25725, denominator := 87376, units := 0 },
]

def packingCertificateNat101VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 37275, denominator := 567944, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 956725, denominator := 5417312, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 2522275, denominator := 4194048, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 1596, snapshot := { maximum := 244, demand := 1, support := [150, 170, 244] },
    numerator := 17395, denominator := 262128, units := 0 },
]

def packingCertificateNat101VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup28 ++ packingCertificateNat101VertexGroup29 ++ packingCertificateNat101VertexGroup30 ++ packingCertificateNat101VertexGroup31

end Erdos302.Generated
