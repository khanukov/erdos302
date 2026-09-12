import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 16580125, denominator := 279760761, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 132641000, denominator := 270879467, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 391290950, denominator := 519555699, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 122692925, denominator := 293082702, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 6632050, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 1326410, denominator := 4440647, units := 0 },
  { configurationId := 2467, snapshot := { maximum := 297, demand := 1, support := [200, 224, 297] },
    numerator := 13264100, denominator := 368573701, units := 0 },
]

def packingCertificateNat110VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 26528200, denominator := 128778763, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 106112800, denominator := 679418991, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 126008950, denominator := 519555699, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 66320500, denominator := 173185233, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 13264100, denominator := 190947821, units := 0 },
]

def packingCertificateNat110VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 53056400, denominator := 1185652749, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 185697400, denominator := 270879467, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 13264100, denominator := 93253587, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 26528200, denominator := 31084529, units := 0 },
]

def packingCertificateNat110VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup40 ++ packingCertificateNat110VertexGroup41 ++ packingCertificateNat110VertexGroup42 ++ packingCertificateNat110VertexGroup43

end Erdos302.Generated
