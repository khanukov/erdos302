import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 670314576116640, denominator := 3071596256935237, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 3111460196601120, denominator := 8874611986650017, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 15319689472815, denominator := 230119589281793, units := 0 },
  { configurationId := 4900, snapshot := { maximum := 495, demand := 1, support := [335, 347, 495] },
    numerator := 2141004765506880, denominator := 5873052126452717, units := 0 },
  { configurationId := 4940, snapshot := { maximum := 474, demand := 1, support := [332, 349, 474] },
    numerator := 170079817820640, denominator := 1370712336156767, units := 0 },
]

def packingCertificateNat256VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 6868608027372, denominator := 10005199533991, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 20009390331840, denominator := 110057194873901, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 4397668204800, denominator := 10005199533991, units := 0 },
  { configurationId := 5003, snapshot := { maximum := 474, demand := 1, support := [333, 352, 474] },
    numerator := 1207233216687680, denominator := 3211669050411111, units := 0 },
  { configurationId := 5066, snapshot := { maximum := 455, demand := 1, support := [332, 355, 455] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 827054800382720, denominator := 2911513064391381, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 2951385073946400, denominator := 9114736775465801, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 70032866161440, denominator := 1510785129632641, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 330154940475360, denominator := 8214268817406611, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 2141004765506880, denominator := 6533395295696123, units := 0 },
]

def packingCertificateNat256VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 870408479435040, denominator := 6413332901288231, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 1220572810242240, denominator := 5993114520860609, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 47450839929792, denominator := 250129988349775, units := 0 },
  { configurationId := 5325, snapshot := { maximum := 488, demand := 1, support := [349, 366, 488] },
    numerator := 3358719091416, denominator := 10005199533991, units := 0 },
  { configurationId := 5355, snapshot := { maximum := 582, demand := 1, support := [362, 367, 582] },
    numerator := 42019719696864, denominator := 1630847524040533, units := 0 },
]

def packingCertificateNat256VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup56 ++ packingCertificateNat256VertexGroup57 ++ packingCertificateNat256VertexGroup58 ++ packingCertificateNat256VertexGroup59

end Erdos302.Generated
