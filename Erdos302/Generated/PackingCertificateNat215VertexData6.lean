import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 18923093000, denominator := 115052973857, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 7123073250, denominator := 14570027257, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 72343152000, denominator := 430569426181, units := 0 },
  { configurationId := 1087, snapshot := { maximum := 275, demand := 1, support := [125, 134, 275] },
    numerator := 25119150000, denominator := 458704651229, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 8306065600, denominator := 30647298713, units := 0 },
]

def packingCertificateNat215VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 5777404500, denominator := 142183369439, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 67570513500, denominator := 240656657107, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 143538000, denominator := 502414733, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 385160300, denominator := 13565197791, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 200450817000, denominator := 500907488801, units := 0 },
]

def packingCertificateNat215VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 502383, denominator := 502414733, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 98084300, denominator := 502414733, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 12727036000, denominator := 147207516769, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 1695542625, denominator := 9545879927, units := 0 },
  { configurationId := 1288, snapshot := { maximum := 385, demand := 1, support := [146, 148, 385] },
    numerator := 65812173000, denominator := 457699821763, units := 0 },
]

def packingCertificateNat215VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 215307000, denominator := 502414733, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 344898400, denominator := 502414733, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 81637237500, denominator := 174337912351, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 7033362000, denominator := 310994719727, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 48731151000, denominator := 219555238321, units := 0 },
]

def packingCertificateNat215VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup24 ++ packingCertificateNat215VertexGroup25 ++ packingCertificateNat215VertexGroup26 ++ packingCertificateNat215VertexGroup27

end Erdos302.Generated
