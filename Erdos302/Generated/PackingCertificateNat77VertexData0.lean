import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 15871806760177292265, denominator := 35616483350338472926, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 8344970564629297995, denominator := 22935269906305249411, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 15871806760177292265, denominator := 35616483350338472926, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 6054194331201647565, denominator := 49143111023973911342, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 2927102964935331105, denominator := 12163056335567349866, units := 0 },
]

def packingCertificateNat77VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1298106532275668577, denominator := 3327114064886136062, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1512851874700221, denominator := 27271426761361771, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 8344970564629297995, denominator := 22935269906305249411, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 599965203992956065, denominator := 7336013798806316399, units := 0 },
]

def packingCertificateNat77VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 44625511040798385, denominator := 109085707045447084, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 15871806760177292265, denominator := 35616483350338472926, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 119993040798591213, denominator := 709057095795406046, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
]

def packingCertificateNat77VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 39336561584111169, denominator := 218171414090894168, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 9981239302791905445, denominator := 54379224962155371374, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 213210774972703395, denominator := 4527056842386053986, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 15871806760177292265, denominator := 35616483350338472926, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 10744831380601122255, denominator := 34961969108065790422, units := 0 },
]

def packingCertificateNat77VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup0 ++ packingCertificateNat77VertexGroup1 ++ packingCertificateNat77VertexGroup2 ++ packingCertificateNat77VertexGroup3

end Erdos302.Generated
