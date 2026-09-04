import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6039, snapshot := { maximum := 455, demand := 1, support := [363, 398, 455] },
    numerator := 14247025, denominator := 88992764, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 63125280, denominator := 87568003, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 5041255, denominator := 102254001, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 1797317, denominator := 13809222, units := 0 },
  { configurationId := 6161, snapshot := { maximum := 424, demand := 1, support := [356, 404, 424] },
    numerator := 7846823, denominator := 21371415, units := 0 },
]

def packingCertificateNat172VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 30028345, denominator := 94472614, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 49754995, denominator := 95787778, units := 0 },
  { configurationId := 6282, snapshot := { maximum := 437, demand := 1, support := [363, 409, 437] },
    numerator := 1621969, denominator := 8548566, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 194417095, denominator := 204508002, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 1621969, denominator := 12713252, units := 0 },
]

def packingCertificateNat172VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 109811685, denominator := 164833888, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 3068590, denominator := 72443617, units := 0 },
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 2411035, denominator := 11069297, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 11616805, denominator := 87896794, units := 0 },
  { configurationId := 6421, snapshot := { maximum := 462, demand := 1, support := [377, 415, 462] },
    numerator := 2148013, denominator := 12603655, units := 0 },
]

def packingCertificateNat172VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6448, snapshot := { maximum := 451, demand := 1, support := [372, 416, 451] },
    numerator := 482207, denominator := 14685998, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 106304725, denominator := 208453494, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 5041255, denominator := 6685417, units := 0 },
  { configurationId := 6585, snapshot := { maximum := 432, demand := 1, support := [369, 422, 432] },
    numerator := 3506960, denominator := 108610627, units := 0 },
  { configurationId := 6588, snapshot := { maximum := 447, demand := 1, support := [375, 422, 447] },
    numerator := 37699820, denominator := 62799081, units := 0 },
]

def packingCertificateNat172VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup68 ++ packingCertificateNat172VertexGroup69 ++ packingCertificateNat172VertexGroup70 ++ packingCertificateNat172VertexGroup71

end Erdos302.Generated
