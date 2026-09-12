import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 24019079500, denominator := 104875403137, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 683007000, denominator := 82328899531, units := 0 },
  { configurationId := 1203, snapshot := { maximum := 411, demand := 1, support := [140, 142, 411] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1275857076, denominator := 1708068455, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 431660424, denominator := 1708068455, units := 0 },
]

def packingCertificateNat236VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 5518696560, denominator := 12639706567, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 74789266500, denominator := 332390121343, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 4803815900, denominator := 17422298241, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 5549431875, denominator := 53633349487, units := 0 },
]

def packingCertificateNat236VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 540713875, denominator := 6149046438, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 199210375, denominator := 6149046438, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 20660961750, denominator := 53633349487, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 12977133000, denominator := 108291540047, units := 0 },
]

def packingCertificateNat236VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 796841500, denominator := 4762496751, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 70008217500, denominator := 151334865113, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 30621480500, denominator := 31770073263, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 1138345000, denominator := 31770073263, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 256127625, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup16 ++ packingCertificateNat236VertexGroup17 ++ packingCertificateNat236VertexGroup18 ++ packingCertificateNat236VertexGroup19

end Erdos302.Generated
