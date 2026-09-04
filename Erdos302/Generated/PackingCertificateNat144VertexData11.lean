import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 22820869501359486235, denominator := 75533772446773648964, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 18579822956859050740, denominator := 69575894673565567027, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 56345332662648643005, denominator := 130669387093750136042, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 3115, snapshot := { maximum := 371, demand := 1, support := [241, 259, 371] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
]

def packingCertificateNat144VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 93908887771081071675, denominator := 180352028863553124398, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 98092233002050889, denominator := 1312752729689916359, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 23628687890788140615, denominator := 86540699180327563051, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 10057338948386747031, denominator := 14642241985002913235, units := 0 },
]

def packingCertificateNat144VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1413682181500145165, denominator := 165810767857757127806, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 11309457452001161320, denominator := 100678036269295893071, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 6664501712786398635, denominator := 41604163433249656916, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 25244324669645449375, denominator := 51298337437113654644, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 6058637920714907850, denominator := 67960199006254900739, units := 0 },
]

def packingCertificateNat144VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 1009772986785817975, denominator := 21609929550280161602, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 1373291262028712446, denominator := 8179459315760248083, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 24436506280216794995, denominator := 160761718897411295656, units := 0 },
  { configurationId := 3448, snapshot := { maximum := 359, demand := 1, support := [252, 277, 359] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 2544627926700261297, denominator := 38372772098628324340, units := 0 },
]

def packingCertificateNat144VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup44 ++ packingCertificateNat144VertexGroup45 ++ packingCertificateNat144VertexGroup46 ++ packingCertificateNat144VertexGroup47

end Erdos302.Generated
