import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1445296952330, denominator := 3923033495831, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 2256432997005, denominator := 3923033495831, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 13028319670289, denominator := 19821642926304, units := 0 },
]

def packingCertificateNat141VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1437, snapshot := { maximum := 248, demand := 1, support := [143, 160, 248] },
    numerator := 1238825959140, denominator := 60497306014657, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 58637762065960, denominator := 201726511864573, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 884875685100, denominator := 3923033495831, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1047102894035, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 2002768633943, denominator := 10736723251748, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 1430549024245, denominator := 7846066991662, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 870127757015, denominator := 7846066991662, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 61941297957, denominator := 5368361625874, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 7804603542582, denominator := 29938939836605, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 619412979570, denominator := 8878444227407, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 3934753130, denominator := 206475447149, units := 0 },
  { configurationId := 1724, snapshot := { maximum := 330, demand := 1, support := [167, 178, 330] },
    numerator := 1238825959140, denominator := 20028118373453, units := 0 },
]

def packingCertificateNat141VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup24 ++ packingCertificateNat141VertexGroup25 ++ packingCertificateNat141VertexGroup26 ++ packingCertificateNat141VertexGroup27

end Erdos302.Generated
