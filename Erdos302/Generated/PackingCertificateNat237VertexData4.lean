import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1147, snapshot := { maximum := 414, demand := 1, support := [136, 138, 414] },
    numerator := 530630130700, denominator := 19202799910179, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 133125735731500, denominator := 153154038308013, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 16074971606500, denominator := 112874994593979, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 8614936239600, denominator := 25447612889099, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 23019983611250, denominator := 58232881028429, units := 0 },
]

def packingCertificateNat237VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 8349621174250, denominator := 27633297431721, units := 0 },
  { configurationId := 1282, snapshot := { maximum := 256, demand := 1, support := [136, 148, 256] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 24580660466250, denominator := 75093876071513, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 265315065350, denominator := 12957986931259, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 19976663744000, denominator := 153154038308013, units := 0 },
]

def packingCertificateNat237VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 22239645183750, denominator := 29818981974343, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 4643013643625, denominator := 37624998197993, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 936406113000, denominator := 107566903561897, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 19274359159250, denominator := 27633297431721, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 14514294751500, denominator := 146909225329093, units := 0 },
]

def packingCertificateNat237VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 49473456303500, denominator := 87895742678299, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 505659301020, denominator := 4839730058663, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 2770201417625, denominator := 38093359171412, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 50487896259250, denominator := 75093876071513, units := 0 },
]

def packingCertificateNat237VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup16 ++ packingCertificateNat237VertexGroup17 ++ packingCertificateNat237VertexGroup18 ++ packingCertificateNat237VertexGroup19

end Erdos302.Generated
