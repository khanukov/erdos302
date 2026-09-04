import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 66428862443710, denominator := 256307138819857, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 52981724297210, denominator := 188532323518069, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 4706498351275, denominator := 20440023662444, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 5109912495670, denominator := 19633180623137, units := 0 },
  { configurationId := 1493, snapshot := { maximum := 332, demand := 1, support := [155, 163, 332] },
    numerator := 5083018219377, denominator := 24743186538748, units := 0 },
]

def packingCertificateNat241VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 6320154928855, denominator := 61320070987332, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 19498350312425, denominator := 49486373077496, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 1882599340510, denominator := 181001788484537, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 537885525860, denominator := 806843039307, units := 0 },
]

def packingCertificateNat241VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 34559145036505, denominator := 109192757986214, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 41551656872685, denominator := 119950665176974, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 1210242433185, denominator := 132860153805886, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 5217489600842, denominator := 34156355330663, units := 0 },
  { configurationId := 1710, snapshot := { maximum := 379, demand := 1, support := [171, 177, 379] },
    numerator := 806828288790, denominator := 182077579203613, units := 0 },
]

def packingCertificateNat241VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1712, snapshot := { maximum := 456, demand := 1, support := [174, 177, 456] },
    numerator := 73152431516960, denominator := 222419731168963, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 10921533520, denominator := 806843039307, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 12774781239175, denominator := 48679530038189, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 4518238417224, denominator := 11564750230067, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 1264030985771, denominator := 11564750230067, units := 0 },
]

def packingCertificateNat241VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup16 ++ packingCertificateNat241VertexGroup17 ++ packingCertificateNat241VertexGroup18 ++ packingCertificateNat241VertexGroup19

end Erdos302.Generated
