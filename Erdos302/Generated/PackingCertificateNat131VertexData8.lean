import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 153384, denominator := 1597633, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 7515816, denominator := 89731135, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 125621496, denominator := 942867157, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 162893808, denominator := 1000847275, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 44692263, denominator := 147711253, units := 0 },
]

def packingCertificateNat131VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2356, snapshot := { maximum := 353, demand := 1, support := [205, 217, 353] },
    numerator := 5587560, denominator := 56599639, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 266428008, denominator := 738556265, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 85211784, denominator := 122862631, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 43254288, denominator := 429328969, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 116418456, denominator := 398958431, units := 0 },
]

def packingCertificateNat131VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 5521824, denominator := 216735203, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 41413680, denominator := 437611843, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 2213112, denominator := 9663353, units := 0 },
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 480072, denominator := 1380479, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 20706840, denominator := 142189337, units := 0 },
]

def packingCertificateNat131VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 862785, denominator := 1380479, units := 0 },
  { configurationId := 2606, snapshot := { maximum := 242, demand := 1, support := [185, 232, 242] },
    numerator := 9663192, denominator := 316129691, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 28200744, denominator := 175320833, units := 0 },
  { configurationId := 2676, snapshot := { maximum := 342, demand := 1, support := [216, 235, 342] },
    numerator := 53837784, denominator := 1191353377, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 29852361, denominator := 52458202, units := 0 },
]

def packingCertificateNat131VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup32 ++ packingCertificateNat131VertexGroup33 ++ packingCertificateNat131VertexGroup34 ++ packingCertificateNat131VertexGroup35

end Erdos302.Generated
