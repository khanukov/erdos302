import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 81963324, denominator := 136621735, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 330130055, denominator := 1475514738, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 2185688640, denominator := 7186303261, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 1926138114, denominator := 10191981431, units := 0 },
]

def packingCertificateNat264VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 10013186082, denominator := 12596523967, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 2581844706, denominator := 12596523967, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 270934321, denominator := 1284244309, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 154819612, denominator := 519162593, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 4043523984, denominator := 22323991499, units := 0 },
]

def packingCertificateNat264VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 270934321, denominator := 1284244309, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 1013157755, denominator := 1284244309, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 3223890744, denominator := 10957063147, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 1939798668, denominator := 12924416131, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 1370608918, denominator := 3470192069, units := 0 },
]

def packingCertificateNat264VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 81963324, denominator := 136621735, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 669367146, denominator := 683108675, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 13660554, denominator := 683108675, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 4125487308, denominator := 24127398401, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 2370106119, denominator := 6120653728, units := 0 },
]

def packingCertificateNat264VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup20 ++ packingCertificateNat264VertexGroup21 ++ packingCertificateNat264VertexGroup22 ++ packingCertificateNat264VertexGroup23

end Erdos302.Generated
