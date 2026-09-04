import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 53056400, denominator := 519555699, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1153400, denominator := 13321941, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 3452300, denominator := 4440647, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 172433300, denominator := 261998173, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 92848700, denominator := 759350637, units := 0 },
]

def packingCertificateNat110VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 66320500, denominator := 892570047, units := 0 },
  { configurationId := 956, snapshot := { maximum := 256, demand := 1, support := [115, 123, 256] },
    numerator := 288350, denominator := 13321941, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 13264100, denominator := 173185233, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 1679000, denominator := 13321941, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 66320500, denominator := 270879467, units := 0 },
]

def packingCertificateNat110VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 66320500, denominator := 626131227, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 165801250, denominator := 253116879, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 13264100, denominator := 404098877, units := 0 },
  { configurationId := 1005, snapshot := { maximum := 301, demand := 1, support := [122, 127, 301] },
    numerator := 132641000, denominator := 626131227, units := 0 },
]

def packingCertificateNat110VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 26528200, denominator := 1292228277, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 822374200, denominator := 1159008867, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 96164725, denominator := 279760761, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 26528200, denominator := 679418991, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 16580125, denominator := 119897469, units := 0 },
]

def packingCertificateNat110VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup20 ++ packingCertificateNat110VertexGroup21 ++ packingCertificateNat110VertexGroup22 ++ packingCertificateNat110VertexGroup23

end Erdos302.Generated
