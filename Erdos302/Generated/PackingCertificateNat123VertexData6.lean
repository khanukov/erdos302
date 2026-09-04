import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 13451509400, denominator := 1605060700807, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3555041770000, denominator := 4680626115527, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 2623044333000, denominator := 9332418805291, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 80983577000, denominator := 105722561131, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 10809248625, denominator := 1172559314362, units := 0 },
]

def packingCertificateNat123VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 6224303750, denominator := 9611141921, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 66296724900, denominator := 855391630969, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 5870623031000, denominator := 9236307386081, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 518843934000, denominator := 7371745853407, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 1047296089000, denominator := 4411514141739, units := 0 },
]

def packingCertificateNat123VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 528452155000, denominator := 3777178774953, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 9608221, denominator := 9611141921, units := 0 },
  { configurationId := 1542, snapshot := { maximum := 315, demand := 1, support := [157, 166, 315] },
    numerator := 1518098918000, denominator := 7006522460409, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1085728973000, denominator := 3546511368849, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 128750161400, denominator := 355612251077, units := 0 },
]

def packingCertificateNat123VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 6235735429000, denominator := 9063306831503, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1566140023000, denominator := 6756632770463, units := 0 },
  { configurationId := 1634, snapshot := { maximum := 323, demand := 1, support := [164, 172, 323] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 3351705000, denominator := 163389412657, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 37985990000, denominator := 221056264183, units := 0 },
]

def packingCertificateNat123VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup24 ++ packingCertificateNat123VertexGroup25 ++ packingCertificateNat123VertexGroup26 ++ packingCertificateNat123VertexGroup27

end Erdos302.Generated
