import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1244264619500, denominator := 4584514696317, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1820757879500, denominator := 4200069019477, units := 0 },
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1431624929000, denominator := 7756191530247, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1801541437500, denominator := 3911734761847, units := 0 },
]

def packingCertificateNat123VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 338689790250, denominator := 1335948727019, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 1748696222000, denominator := 9005639979977, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 2181066167000, denominator := 7660080111037, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 259421967000, denominator := 8486638316243, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 21961648000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 618769432400, denominator := 1643505268491, units := 0 },
  { configurationId := 1201, snapshot := { maximum := 313, demand := 1, support := [136, 142, 313] },
    numerator := 70140013300, denominator := 797724779443, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 480411050000, denominator := 6160741971361, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1124161857000, denominator := 4680626115527, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 754133625, denominator := 9611141921, units := 0 },
]

def packingCertificateNat123VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 110494541500, denominator := 1662727552333, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 21961648000, denominator := 105722561131, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1503686586500, denominator := 2854509150537, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 316110470900, denominator := 663168792549, units := 0 },
]

def packingCertificateNat123VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup20 ++ packingCertificateNat123VertexGroup21 ++ packingCertificateNat123VertexGroup22 ++ packingCertificateNat123VertexGroup23

end Erdos302.Generated
