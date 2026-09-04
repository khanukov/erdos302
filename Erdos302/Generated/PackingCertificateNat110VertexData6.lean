import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 10611280, denominator := 226472997, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 5305640, denominator := 146541351, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 4901950, denominator := 13321941, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 13264100, denominator := 1159008867, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1260089500, denominator := 1292228277, units := 0 },
]

def packingCertificateNat110VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 53056400, denominator := 1238940513, units := 0 },
  { configurationId := 1162, snapshot := { maximum := 293, demand := 1, support := [132, 139, 293] },
    numerator := 172433300, denominator := 1159008867, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 6632050, denominator := 253116879, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 888694700, denominator := 1105721103, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
]

def packingCertificateNat110VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 106112800, denominator := 386336289, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 888694700, denominator := 1105721103, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 61014860, denominator := 84372293, units := 0 },
]

def packingCertificateNat110VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 6632050, denominator := 39965823, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 13264100, denominator := 679418991, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 9948075, denominator := 31084529, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 2350600, denominator := 4440647, units := 0 },
  { configurationId := 1402, snapshot := { maximum := 222, demand := 1, support := [136, 157, 222] },
    numerator := 2652820, denominator := 13321941, units := 0 },
]

def packingCertificateNat110VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup24 ++ packingCertificateNat110VertexGroup25 ++ packingCertificateNat110VertexGroup26 ++ packingCertificateNat110VertexGroup27

end Erdos302.Generated
