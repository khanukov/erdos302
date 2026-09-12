import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat117VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 55318766334, denominator := 247401360035, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 53370922449, denominator := 389608441000, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 141413466051, denominator := 250907836004, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 39346446477, denominator := 76752862877, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 6323000919, denominator := 27662199311, units := 0 },
]

def packingCertificateNat117VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 1558275108, denominator := 39350452541, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 155905659, denominator := 389608441, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 7401806763, denominator := 178051057537, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 44800409355, denominator := 300777716452, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 37788171369, denominator := 195583437382, units := 0 },
]

def packingCertificateNat117VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 147646566483, denominator := 331167174850, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 6362956691, denominator := 98960544014, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 14024475972, denominator := 160908286133, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 3246406475, denominator := 42467320069, units := 0 },
]

def packingCertificateNat117VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 389568777, denominator := 204154823084, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 28438520721, denominator := 104415062188, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 16152120831, denominator := 28831024634, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 39346446477, denominator := 76752862877, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 139076053389, denominator := 377140970888, units := 0 },
]

def packingCertificateNat117VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat117VertexGroup24 ++ packingCertificateNat117VertexGroup25 ++ packingCertificateNat117VertexGroup26 ++ packingCertificateNat117VertexGroup27

end Erdos302.Generated
