import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 18834500000, denominator := 36514895761, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 133998050250, denominator := 428569566037, units := 0 },
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 527366000, denominator := 1921836619, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 197875257000, denominator := 1685450714863, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 2881678500, denominator := 24983876047, units := 0 },
]

def packingCertificateNat217VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 509096535000, denominator := 1589358883913, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 190190781000, denominator := 1727731120481, units := 0 },
  { configurationId := 3296, snapshot := { maximum := 552, demand := 1, support := [265, 268, 552] },
    numerator := 59554689000, denominator := 1185773193923, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 232455399000, denominator := 1439455627631, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 101819307000, denominator := 1128118095353, units := 0 },
]

def packingCertificateNat217VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3384, snapshot := { maximum := 294, demand := 1, support := [228, 274, 294] },
    numerator := 261272184000, denominator := 1327989103729, units := 0 },
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 76844760000, denominator := 563098129367, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 1087692375, denominator := 3843673238, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 105661545000, denominator := 1904540089429, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 73002522000, denominator := 920559740501, units := 0 },
]

def packingCertificateNat217VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 294891766500, denominator := 958996472881, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 178023694000, denominator := 397820180133, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 1921119000, denominator := 1921836619, units := 0 },
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 445699608, denominator := 13452856333, units := 0 },
]

def packingCertificateNat217VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup44 ++ packingCertificateNat217VertexGroup45 ++ packingCertificateNat217VertexGroup46 ++ packingCertificateNat217VertexGroup47

end Erdos302.Generated
