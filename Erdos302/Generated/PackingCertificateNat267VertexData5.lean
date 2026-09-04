import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 23814608376, denominator := 35675606309, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 65067236, denominator := 146411517, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 13566518706, denominator := 31966514545, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 16266809, denominator := 48803839, units := 0 },
  { configurationId := 1301, snapshot := { maximum := 187, demand := 1, support := [123, 150, 187] },
    numerator := 7368864477, denominator := 20009573990, units := 0 },
]

def packingCertificateNat267VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 81334045, denominator := 432262574, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 4587240138, denominator := 41629674667, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 585605124, denominator := 23669861915, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 65067236, denominator := 146411517, units := 0 },
  { configurationId := 1330, snapshot := { maximum := 252, demand := 1, support := [138, 152, 252] },
    numerator := 6051252948, denominator := 48657427483, units := 0 },
]

def packingCertificateNat267VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 97600854, denominator := 467122459, units := 0 },
  { configurationId := 1402, snapshot := { maximum := 222, demand := 1, support := [136, 157, 222] },
    numerator := 3904034160, denominator := 28940676527, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 1122409821, denominator := 41971301540, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 7353489, denominator := 48803839, units := 0 },
]

def packingCertificateNat267VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 2244819642, denominator := 31380868477, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 13712919987, denominator := 24987565568, units := 0 },
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 16266809, denominator := 20915931, units := 0 },
  { configurationId := 1538, snapshot := { maximum := 262, demand := 1, support := [150, 166, 262] },
    numerator := 16266809, denominator := 146411517, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 2976826047, denominator := 6219003484, units := 0 },
]

def packingCertificateNat267VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup20 ++ packingCertificateNat267VertexGroup21 ++ packingCertificateNat267VertexGroup22 ++ packingCertificateNat267VertexGroup23

end Erdos302.Generated
