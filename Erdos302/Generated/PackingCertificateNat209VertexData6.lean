import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1235084554275, denominator := 10771561477327, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 248643442972925, denominator := 1274121843318108, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 4701015275599500, denominator := 10268375676886153, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 461381695624850, denominator := 2226635636813167, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 65014041045525, denominator := 989444861417323, units := 0 },
]

def packingCertificateNat209VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 182347073701650, denominator := 989444861417323, units := 0 },
  { configurationId := 1286, snapshot := { maximum := 322, demand := 1, support := [143, 148, 322] },
    numerator := 205813680232875, denominator := 2422062537901814, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 140214897516408, denominator := 481642677486193, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 4297851281423700, denominator := 9751340725974457, units := 0 },
  { configurationId := 1337, snapshot := { maximum := 498, demand := 1, support := [151, 152, 498] },
    numerator := 27205875637512, denominator := 266211447939653, units := 0 },
]

def packingCertificateNat209VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3006033826803150, denominator := 5538121393842839, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 461381695624850, denominator := 2226635636813167, units := 0 },
  { configurationId := 1379, snapshot := { maximum := 233, demand := 1, support := [138, 155, 233] },
    numerator := 461638161270000, denominator := 15167897354573177, units := 0 },
  { configurationId := 1409, snapshot := { maximum := 464, demand := 1, support := [155, 157, 464] },
    numerator := 529345091589600, denominator := 12161092907902183, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
]

def packingCertificateNat209VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 367771735145100, denominator := 3599240327923979, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 612439960618200, denominator := 1891178436519269, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 253900988698500, denominator := 7273881586189247, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 5418093219438900, denominator := 11807170173647153, units := 0 },
  { configurationId := 1447, snapshot := { maximum := 468, demand := 1, support := [157, 160, 468] },
    numerator := 1627274518476750, denominator := 6953812330862959, units := 0 },
]

def packingCertificateNat209VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup24 ++ packingCertificateNat209VertexGroup25 ++ packingCertificateNat209VertexGroup26 ++ packingCertificateNat209VertexGroup27

end Erdos302.Generated
