import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 8941141500, denominator := 47518511963, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 817185269800, denominator := 8030628521747, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 9217089671000, denominator := 43194327374367, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 893202504200, denominator := 5749739947523, units := 0 },
]

def packingCertificateNat138VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 11877692875, denominator := 8600850665303, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 25845859696000, denominator := 43289364398293, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 12851663690750, denominator := 20575515679979, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 10072283558000, denominator := 46995808331407, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 95021543000, denominator := 1568110894779, units := 0 },
]

def packingCertificateNat138VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 2898157061500, denominator := 29508995929023, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 7079104953500, denominator := 35306254388509, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 9074557356500, denominator := 45570252972517, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 3990904806000, denominator := 40438253680513, units := 0 },
]

def packingCertificateNat138VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 15515510250, denominator := 47518511963, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 10309837415500, denominator := 41863809039403, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 3115, snapshot := { maximum := 371, demand := 1, support := [241, 259, 371] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 1762649622650, denominator := 4419221612559, units := 0 },
]

def packingCertificateNat138VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup40 ++ packingCertificateNat138VertexGroup41 ++ packingCertificateNat138VertexGroup42 ++ packingCertificateNat138VertexGroup43

end Erdos302.Generated
