import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 403304503200, denominator := 20274840501299, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 1468169902000, denominator := 14754988637071, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 8437554738000, denominator := 33012960187979, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 61910779000, denominator := 4989096877283, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 45327534625, denominator := 955358976501, units := 0 },
  { configurationId := 6504, snapshot := { maximum := 506, demand := 1, support := [395, 418, 506] },
    numerator := 5607347698000, denominator := 15179592626627, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 7535426244000, denominator := 93519028699709, units := 0 },
  { configurationId := 6778, snapshot := { maximum := 599, demand := 1, support := [423, 429, 599] },
    numerator := 11303139366000, denominator := 19001028532631, units := 0 },
  { configurationId := 6788, snapshot := { maximum := 496, demand := 1, support := [401, 430, 496] },
    numerator := 8596753884000, denominator := 77596379091359, units := 0 },
]

def packingCertificateNat261VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 3735873292800, denominator := 14118082652737, units := 0 },
  { configurationId := 6826, snapshot := { maximum := 530, demand := 1, support := [413, 432, 530] },
    numerator := 134434834400, denominator := 330941344801, units := 0 },
  { configurationId := 6842, snapshot := { maximum := 510, demand := 1, support := [407, 433, 510] },
    numerator := 132665955000, denominator := 1167660971279, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 66332977500, denominator := 4989096877283, units := 0 },
  { configurationId := 6897, snapshot := { maximum := 674, demand := 1, support := [433, 435, 674] },
    numerator := 106132764000, denominator := 97977370590047, units := 0 },
]

def packingCertificateNat261VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 63679658400, denominator := 106150997389, units := 0 },
  { configurationId := 6998, snapshot := { maximum := 618, demand := 1, support := [433, 439, 618] },
    numerator := 2122655280000, denominator := 24096276407303, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 64746754125, denominator := 106150997389, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 15869268000, denominator := 106150997389, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 28655846280000, denominator := 86725364866813, units := 0 },
]

def packingCertificateNat261VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup64 ++ packingCertificateNat261VertexGroup65 ++ packingCertificateNat261VertexGroup66 ++ packingCertificateNat261VertexGroup67

end Erdos302.Generated
