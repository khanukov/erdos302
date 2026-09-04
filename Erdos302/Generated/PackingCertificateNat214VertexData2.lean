import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 1604755233431735000, denominator := 10972750902904030313, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 4231271551452000, denominator := 11072402525634743, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 1150996857082072000, denominator := 7119554823983139749, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 337551962894261500, denominator := 5104377564317616523, units := 0 },
]

def packingCertificateNat214VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 622534357796793750, denominator := 2646304203626703577, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 261464430274653375, denominator := 1372977913178708132, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 973920417530984000, denominator := 11039185318057838771, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 380618107839431000, denominator := 453968503551024463, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 68114062259140100, denominator := 99651622730712687, units := 0 },
]

def packingCertificateNat214VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 73140268510232000, denominator := 453968503551024463, units := 0 },
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 38735471151800500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 1383409683992875, denominator := 11072402525634743, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 30597767128313000, denominator := 586837333858641379, units := 0 },
  { configurationId := 284, snapshot := { maximum := 134, demand := 1, support := [53, 58, 134] },
    numerator := 7905198194245000, denominator := 1184747070242917501, units := 0 },
]

def packingCertificateNat214VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 75517893337964000, denominator := 298954868192138061, units := 0 },
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 1064991590278000, denominator := 11072402525634743, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 73140268510232000, denominator := 453968503551024463, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 1029256804890699000, denominator := 8824704812930890171, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 622534357796793750, denominator := 2646304203626703577, units := 0 },
]

def packingCertificateNat214VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup8 ++ packingCertificateNat214VertexGroup9 ++ packingCertificateNat214VertexGroup10 ++ packingCertificateNat214VertexGroup11

end Erdos302.Generated
