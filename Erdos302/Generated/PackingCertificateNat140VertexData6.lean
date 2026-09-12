import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 17492669167000320, denominator := 2998333641383482147, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 156267844558536192, denominator := 1130060403928663633, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 73469210501401344, denominator := 3383183933743088957, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 745187706514213632, denominator := 2585494236852267569, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 5247800750100096, denominator := 59476863364666507, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 78717011251501440, denominator := 248403370523018941, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 584255150177810688, denominator := 1004109399156428677, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 5247800750100096, denominator := 801188335912272359, units := 0 },
]

def packingCertificateNat140VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 18075758139233664, denominator := 171433312051097579, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 5903775843862608, denominator := 108457809664980101, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1140522029688420864, denominator := 2984339085297678263, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 1668800638531830528, denominator := 2606486070980973395, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 55101907876051008, denominator := 843172004169684011, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2228566051875840768, denominator := 2900371748782854959, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 5247800750100096, denominator := 353362541166548071, units := 0 },
]

def packingCertificateNat140VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup24 ++ packingCertificateNat140VertexGroup25 ++ packingCertificateNat140VertexGroup26 ++ packingCertificateNat140VertexGroup27

end Erdos302.Generated
