import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 228107049782976, denominator := 1150597946408965, units := 0 },
  { configurationId := 3928, snapshot := { maximum := 335, demand := 1, support := [259, 301, 335] },
    numerator := 960450735928320, denominator := 8594466399698269, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 82038500360544, denominator := 790410763185289, units := 0 },
  { configurationId := 4003, snapshot := { maximum := 545, demand := 1, support := [301, 304, 545] },
    numerator := 366838822750400, denominator := 1931003510060263, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 1960920252520320, denominator := 9434903160553513, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 824386881671808, denominator := 1630847524040533, units := 0 },
  { configurationId := 4064, snapshot := { maximum := 633, demand := 1, support := [305, 307, 633] },
    numerator := 38768193767940, denominator := 730379565981343, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
  { configurationId := 4114, snapshot := { maximum := 392, demand := 1, support := [284, 310, 392] },
    numerator := 1865875648444080, denominator := 4872532173053617, units := 0 },
]

def packingCertificateNat256VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 92856077008695, denominator := 160083192543856, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 2911366293282720, denominator := 7613956845367151, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 84039439393728, denominator := 470244378097577, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 1494034478110720, denominator := 3111617055071201, units := 0 },
]

def packingCertificateNat256VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 18294299731968, denominator := 50025997669955, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 1730812263704160, denominator := 3471804238294877, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 10338185004784, denominator := 30015598601973, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 1770831044367840, denominator := 4012085013130391, units := 0 },
  { configurationId := 4408, snapshot := { maximum := 345, demand := 1, support := [275, 324, 345] },
    numerator := 47714700022080, denominator := 190098791145829, units := 0 },
]

def packingCertificateNat256VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup48 ++ packingCertificateNat256VertexGroup49 ++ packingCertificateNat256VertexGroup50 ++ packingCertificateNat256VertexGroup51

end Erdos302.Generated
