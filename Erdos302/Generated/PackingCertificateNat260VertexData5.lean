import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 257278000, denominator := 1793671379, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 10442460000, denominator := 20683982611, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 2338203000, denominator := 16778774039, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 89290600, denominator := 249751711, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 4540200, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 3200841, denominator := 22704701, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 2254966000, denominator := 6743296197, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 13507095000, denominator := 20956439023, units := 0 },
  { configurationId := 1230, snapshot := { maximum := 178, demand := 1, support := [118, 145, 178] },
    numerator := 180662125, denominator := 431389319, units := 0 },
  { configurationId := 1243, snapshot := { maximum := 346, demand := 1, support := [140, 145, 346] },
    numerator := 136206000, denominator := 11148008191, units := 0 },
]

def packingCertificateNat260VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 57887550, denominator := 840073937, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 15890700, denominator := 22704701, units := 0 },
  { configurationId := 1268, snapshot := { maximum := 279, demand := 1, support := [138, 147, 279] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 1309, snapshot := { maximum := 259, demand := 1, support := [138, 150, 259] },
    numerator := 592117750, denominator := 1839080781, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 124855500, denominator := 5971336363, units := 0 },
]

def packingCertificateNat260VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 2232265000, denominator := 6380020981, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 41618500, denominator := 295161113, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 102154500, denominator := 4336597891, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 7445928000, denominator := 20956439023, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 547850800, denominator := 1339577359, units := 0 },
]

def packingCertificateNat260VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup20 ++ packingCertificateNat260VertexGroup21 ++ packingCertificateNat260VertexGroup22 ++ packingCertificateNat260VertexGroup23

end Erdos302.Generated
