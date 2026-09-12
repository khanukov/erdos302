import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 4676597775, denominator := 16031994547, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 3380277690, denominator := 16228907479, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 643237308, denominator := 2248089307, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 410227875, denominator := 10370747752, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 705591945, denominator := 15736625149, units := 0 },
]

def packingCertificateNat84VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 3232595655, denominator := 10058968943, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 265827663, denominator := 3117788090, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 2838776895, denominator := 14309006392, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 3692050875, denominator := 12766521758, units := 0 },
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
]

def packingCertificateNat84VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 4414051935, denominator := 15982766314, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 738410175, denominator := 8598531364, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 65636460, denominator := 475872919, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 4069460520, denominator := 9566686613, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 36100053, denominator := 1296343469, units := 0 },
]

def packingCertificateNat84VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 416791521, denominator := 3117788090, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 5579099100, denominator := 12684474703, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 607137255, denominator := 12044507674, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 114863805, denominator := 7269369073, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 7498965555, denominator := 15818672204, units := 0 },
]

def packingCertificateNat84VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat84VertexGroup24 ++ packingCertificateNat84VertexGroup25 ++ packingCertificateNat84VertexGroup26 ++ packingCertificateNat84VertexGroup27

end Erdos302.Generated
