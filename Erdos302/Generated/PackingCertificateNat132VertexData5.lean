import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 29101987200, denominator := 781402095107, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 210327998400, denominator := 344864611807, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 36013709160, denominator := 1017132336089, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 392876827200, denominator := 2675974772629, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 309936163680, denominator := 2431513781981, units := 0 },
]

def packingCertificateNat132VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 46654123230, denominator := 257557115147, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 218992453680, denominator := 650440850117, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 461266497120, denominator := 711556097779, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 842502529440, denominator := 1829092055027, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 44744305320, denominator := 467095107131, units := 0 },
]

def packingCertificateNat132VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 44843516640, denominator := 213903366817, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1305858400, denominator := 4365374833, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 406845781056, denominator := 859978842101, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 563123452320, denominator := 1994976298681, units := 0 },
]

def packingCertificateNat132VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1633, snapshot := { maximum := 312, demand := 1, support := [163, 172, 312] },
    numerator := 672255904320, denominator := 3592703487559, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 65479471200, denominator := 1907668802021, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 87702806880, denominator := 309941613143, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 1940132480, denominator := 475825856797, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 914100880, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup20 ++ packingCertificateNat132VertexGroup21 ++ packingCertificateNat132VertexGroup22 ++ packingCertificateNat132VertexGroup23

end Erdos302.Generated
