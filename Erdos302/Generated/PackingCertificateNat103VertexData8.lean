import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 8124924780, denominator := 265884334753, units := 0 },
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 58275322560, denominator := 1008903571597, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 43706491920, denominator := 3128693747299, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 150241065975, denominator := 498988409057, units := 0 },
  { configurationId := 1538, snapshot := { maximum := 262, demand := 1, support := [150, 166, 262] },
    numerator := 49169803410, denominator := 1569810250391, units := 0 },
]

def packingCertificateNat103VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 342367520040, denominator := 3536625877331, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 70294607838, denominator := 265884334753, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 1596, snapshot := { maximum := 244, demand := 1, support := [150, 170, 244] },
    numerator := 14366485770, denominator := 193039311533, units := 0 },
  { configurationId := 1599, snapshot := { maximum := 274, demand := 1, support := [155, 170, 274] },
    numerator := 50990907240, denominator := 3347228816959, units := 0 },
]

def packingCertificateNat103VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 1354901249520, denominator := 3165116258909, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 335083104720, denominator := 3383651328569, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 867192300, denominator := 156616799923, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 1784681753400, denominator := 3609470900551, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 72237118590, denominator := 593686939243, units := 0 },
]

def packingCertificateNat103VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 205784732790, denominator := 826791013547, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 75029477796, denominator := 455281395125, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 57735736240, denominator := 134763292957, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 3945724965, denominator := 105625283669, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 1989724555, denominator := 29138009288, units := 0 },
]

def packingCertificateNat103VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup32 ++ packingCertificateNat103VertexGroup33 ++ packingCertificateNat103VertexGroup34 ++ packingCertificateNat103VertexGroup35

end Erdos302.Generated
