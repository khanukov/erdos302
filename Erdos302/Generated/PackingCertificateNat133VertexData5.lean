import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 9778639172587925, denominator := 42795401775475684, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 26495983175158425, denominator := 47115728251926812, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 66617608781327625, denominator := 203599161711917144, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
]

def packingCertificateNat133VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 265384664679825, denominator := 694877685023608, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 51028181964472725, denominator := 65998274040611812, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 15982183694023725, denominator := 38641241701964984, units := 0 },
]

def packingCertificateNat133VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 634453416965025, denominator := 4035153980052256, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 5377748010465450, denominator := 34437987009403703, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 5951777292481425, denominator := 110243855332658504, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 128501993658313, denominator := 453181098928440, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
]

def packingCertificateNat133VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 860036854108145, denominator := 5785612029653084, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 30212067474525, denominator := 386493473801572, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 4743294593500425, denominator := 60484570670315792, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 24320714316992625, denominator := 220215802005959944, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 81361097708895825, denominator := 163537952566643048, units := 0 },
]

def packingCertificateNat133VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup20 ++ packingCertificateNat133VertexGroup21 ++ packingCertificateNat133VertexGroup22 ++ packingCertificateNat133VertexGroup23

end Erdos302.Generated
