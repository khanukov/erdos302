import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 373423857500, denominator := 781259623273, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 33608147175, denominator := 38838910526, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 282308436270, denominator := 1405669800191, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 266624634255, denominator := 678187129954, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 283802131700, denominator := 805160491289, units := 0 },
]

def packingCertificateNat67VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 70203685210, denominator := 482498773073, units := 0 },
  { configurationId := 1499, snapshot := { maximum := 191, demand := 1, support := [132, 164, 191] },
    numerator := 14936954300, denominator := 109047710323, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 14936954300, denominator := 195688356881, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 153850629290, denominator := 602003113153, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1493695430, denominator := 1493804251, units := 0 },
]

def packingCertificateNat67VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 5227934005, denominator := 38838910526, units := 0 },
  { configurationId := 1623, snapshot := { maximum := 190, demand := 1, support := [136, 172, 190] },
    numerator := 88874878085, denominator := 655780066189, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 227041705360, denominator := 554201377121, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 14040737042, denominator := 189713139877, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 167293888160, denominator := 273366177933, units := 0 },
]

def packingCertificateNat67VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 552667309100, denominator := 951553307887, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 1295934350, denominator := 1493804251, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 394335593520, denominator := 1342930021649, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 81406400935, denominator := 699100389468, units := 0 },
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 10455868010, denominator := 61245974291, units := 0 },
]

def packingCertificateNat67VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat67VertexGroup32 ++ packingCertificateNat67VertexGroup33 ++ packingCertificateNat67VertexGroup34 ++ packingCertificateNat67VertexGroup35

end Erdos302.Generated
