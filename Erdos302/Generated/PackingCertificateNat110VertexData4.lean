import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 26528200, denominator := 39965823, units := 0 },
  { configurationId := 708, snapshot := { maximum := 240, demand := 1, support := [96, 102, 240] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6632050, denominator := 253116879, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
]

def packingCertificateNat110VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 13264100, denominator := 652775109, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 16580125, denominator := 226472997, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 212225600, denominator := 1238940513, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
]

def packingCertificateNat110VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 3452300, denominator := 4440647, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 803, snapshot := { maximum := 178, demand := 1, support := [96, 111, 178] },
    numerator := 6632050, denominator := 182066527, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 543828100, denominator := 1238940513, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 145905100, denominator := 1185652749, units := 0 },
]

def packingCertificateNat110VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1153400, denominator := 13321941, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 335800, denominator := 4440647, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 13264100, denominator := 93253587, units := 0 },
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 13264100, denominator := 492911817, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 33160250, denominator := 626131227, units := 0 },
]

def packingCertificateNat110VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup16 ++ packingCertificateNat110VertexGroup17 ++ packingCertificateNat110VertexGroup18 ++ packingCertificateNat110VertexGroup19

end Erdos302.Generated
