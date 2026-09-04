import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6766, snapshot := { maximum := 473, demand := 1, support := [393, 429, 473] },
    numerator := 2089273095, denominator := 7140626966, units := 0 },
  { configurationId := 6786, snapshot := { maximum := 478, demand := 1, support := [395, 430, 478] },
    numerator := 84217315, denominator := 243335114, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 21557529, denominator := 33563464, units := 0 },
  { configurationId := 6819, snapshot := { maximum := 461, demand := 1, support := [388, 432, 461] },
    numerator := 4017195, denominator := 8390866, units := 0 },
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 33562620, denominator := 214729889, units := 0 },
]

def packingCertificateNat179VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 113553531, denominator := 310462042, units := 0 },
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 58734585, denominator := 8273393876, units := 0 },
  { configurationId := 6854, snapshot := { maximum := 443, demand := 1, support := [381, 434, 443] },
    numerator := 3771495, denominator := 8390866, units := 0 },
  { configurationId := 6858, snapshot := { maximum := 483, demand := 1, support := [398, 434, 483] },
    numerator := 293672925, denominator := 3268242307, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 8950032, denominator := 14111911, units := 0 },
]

def packingCertificateNat179VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 2391336675, denominator := 7442698142, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 2186730, denominator := 4195433, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 595736505, denominator := 4124110639, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 394360785, denominator := 2462719171, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 850812417, denominator := 1493574148, units := 0 },
]

def packingCertificateNat179VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 70721235, denominator := 268507712, units := 0 },
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 587345850, denominator := 1514551313, units := 0 },
  { configurationId := 7252, snapshot := { maximum := 468, demand := 1, support := [401, 451, 468] },
    numerator := 192985065, denominator := 3427668761, units := 0 },
  { configurationId := 7253, snapshot := { maximum := 471, demand := 1, support := [403, 451, 471] },
    numerator := 1376067420, denominator := 4056983711, units := 0 },
  { configurationId := 7330, snapshot := { maximum := 481, demand := 1, support := [409, 454, 481] },
    numerator := 122850, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup72 ++ packingCertificateNat179VertexGroup73 ++ packingCertificateNat179VertexGroup74 ++ packingCertificateNat179VertexGroup75

end Erdos302.Generated
