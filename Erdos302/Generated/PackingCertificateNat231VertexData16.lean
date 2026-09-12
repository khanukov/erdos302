import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 1346625, denominator := 46272437, units := 0 },
  { configurationId := 5194, snapshot := { maximum := 492, demand := 1, support := [346, 360, 492] },
    numerator := 2251557000, denominator := 9708971473, units := 0 },
  { configurationId := 5258, snapshot := { maximum := 455, demand := 1, support := [339, 363, 455] },
    numerator := 52518375, denominator := 463358239, units := 0 },
  { configurationId := 5273, snapshot := { maximum := 598, demand := 1, support := [360, 363, 598] },
    numerator := 2607066000, denominator := 10527930221, units := 0 },
  { configurationId := 5333, snapshot := { maximum := 620, demand := 1, support := [363, 366, 620] },
    numerator := 221445000, denominator := 851286067, units := 0 },
]

def packingCertificateNat231VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 15592500, denominator := 204739687, units := 0 },
  { configurationId := 5493, snapshot := { maximum := 444, demand := 1, support := [345, 374, 444] },
    numerator := 408027375, denominator := 1109904619, units := 0 },
  { configurationId := 5518, snapshot := { maximum := 530, demand := 1, support := [363, 375, 530] },
    numerator := 2370060000, denominator := 7683126149, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 14543550, denominator := 312497417, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 1931160, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 5292000, denominator := 10775773, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 3695139000, denominator := 9902935387, units := 0 },
  { configurationId := 5584, snapshot := { maximum := 614, demand := 1, support := [374, 378, 614] },
    numerator := 116964000, denominator := 398703601, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 1152711000, denominator := 9838280749, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 567000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 70423500, denominator := 118533503, units := 0 },
  { configurationId := 5659, snapshot := { maximum := 524, demand := 1, support := [367, 381, 524] },
    numerator := 193914000, denominator := 9816729203, units := 0 },
  { configurationId := 5674, snapshot := { maximum := 448, demand := 1, support := [351, 382, 448] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 5736, snapshot := { maximum := 443, demand := 1, support := [351, 385, 443] },
    numerator := 389982600, denominator := 1497832447, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 92340000, denominator := 721976791, units := 0 },
]

def packingCertificateNat231VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup64 ++ packingCertificateNat231VertexGroup65 ++ packingCertificateNat231VertexGroup66 ++ packingCertificateNat231VertexGroup67

end Erdos302.Generated
