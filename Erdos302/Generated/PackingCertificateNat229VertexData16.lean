import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5355, snapshot := { maximum := 582, demand := 1, support := [362, 367, 582] },
    numerator := 30630125, denominator := 63029329, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 76140500, denominator := 358455141, units := 0 },
  { configurationId := 5415, snapshot := { maximum := 603, demand := 1, support := [365, 370, 603] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 5471, snapshot := { maximum := 578, demand := 1, support := [368, 372, 578] },
    numerator := 17547100, denominator := 35961519, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 193250, denominator := 3480147, units := 0 },
]

def packingCertificateNat229VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 966250, denominator := 173620667, units := 0 },
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 101263000, denominator := 327520501, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 20291250, denominator := 95510701, units := 0 },
  { configurationId := 5589, snapshot := { maximum := 394, demand := 1, support := [328, 379, 394] },
    numerator := 10590100, denominator := 35188153, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 144164500, denominator := 343761187, units := 0 },
]

def packingCertificateNat229VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5667, snapshot := { maximum := 611, demand := 1, support := [378, 381, 611] },
    numerator := 8213125, denominator := 33254738, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 18165500, denominator := 150419687, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 64932000, denominator := 178260863, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 77493250, denominator := 182127693, units := 0 },
  { configurationId := 5815, snapshot := { maximum := 493, demand := 1, support := [367, 388, 493] },
    numerator := 618400, denominator := 57615767, units := 0 },
]

def packingCertificateNat229VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5834, snapshot := { maximum := 465, demand := 1, support := [361, 389, 465] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 5840, snapshot := { maximum := 565, demand := 1, support := [382, 389, 565] },
    numerator := 40969000, denominator := 363095337, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 13141000, denominator := 31251017, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 81938000, denominator := 316693377, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 8599625, denominator := 95897384, units := 0 },
]

def packingCertificateNat229VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup64 ++ packingCertificateNat229VertexGroup65 ++ packingCertificateNat229VertexGroup66 ++ packingCertificateNat229VertexGroup67

end Erdos302.Generated
