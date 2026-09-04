import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9473, snapshot := { maximum := 611, demand := 1, support := [524, 544, 611] },
    numerator := 12600800, denominator := 173302261, units := 0 },
  { configurationId := 9493, snapshot := { maximum := 580, demand := 1, support := [513, 545, 580] },
    numerator := 720608250, denominator := 2378967401, units := 0 },
  { configurationId := 9518, snapshot := { maximum := 578, demand := 1, support := [513, 546, 578] },
    numerator := 25595375, denominator := 425378277, units := 0 },
  { configurationId := 9522, snapshot := { maximum := 620, demand := 1, support := [528, 546, 620] },
    numerator := 633977750, denominator := 3733875987, units := 0 },
  { configurationId := 9523, snapshot := { maximum := 621, demand := 1, support := [529, 546, 621] },
    numerator := 31502000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9564, snapshot := { maximum := 596, demand := 1, support := [522, 548, 596] },
    numerator := 1748361000, denominator := 6349164653, units := 0 },
  { configurationId := 9567, snapshot := { maximum := 616, demand := 1, support := [528, 548, 616] },
    numerator := 289818400, denominator := 2631043417, units := 0 },
  { configurationId := 9588, snapshot := { maximum := 613, demand := 1, support := [528, 549, 613] },
    numerator := 4599292000, denominator := 10728985431, units := 0 },
  { configurationId := 9610, snapshot := { maximum := 596, demand := 1, support := [523, 550, 596] },
    numerator := 252016000, denominator := 2347457899, units := 0 },
  { configurationId := 9611, snapshot := { maximum := 598, demand := 1, support := [524, 550, 598] },
    numerator := 2228766500, denominator := 3985952003, units := 0 },
]

def packingCertificateNat230VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 9639, snapshot := { maximum := 598, demand := 1, support := [526, 551, 598] },
    numerator := 4882810000, denominator := 14919749197, units := 0 },
  { configurationId := 9640, snapshot := { maximum := 603, demand := 1, support := [527, 551, 603] },
    numerator := 15751000, denominator := 3324252461, units := 0 },
  { configurationId := 9663, snapshot := { maximum := 569, demand := 1, support := [513, 552, 569] },
    numerator := 458747875, denominator := 1087077819, units := 0 },
  { configurationId := 9734, snapshot := { maximum := 577, demand := 1, support := [518, 555, 577] },
    numerator := 31502000, denominator := 47264253, units := 0 },
  { configurationId := 9759, snapshot := { maximum := 582, demand := 1, support := [523, 556, 582] },
    numerator := 135458600, denominator := 2946138437, units := 0 },
]

def packingCertificateNat230VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 9784, snapshot := { maximum := 576, demand := 1, support := [521, 557, 576] },
    numerator := 47253000, denominator := 1591229851, units := 0 },
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 4819806000, denominator := 8712377303, units := 0 },
  { configurationId := 9826, snapshot := { maximum := 595, demand := 1, support := [530, 559, 595] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 9864, snapshot := { maximum := 573, demand := 1, support := [520, 561, 573] },
    numerator := 1472718500, denominator := 2725571923, units := 0 },
  { configurationId := 9870, snapshot := { maximum := 618, demand := 1, support := [539, 561, 618] },
    numerator := 937184500, denominator := 5971050629, units := 0 },
]

def packingCertificateNat230VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup96 ++ packingCertificateNat230VertexGroup97 ++ packingCertificateNat230VertexGroup98 ++ packingCertificateNat230VertexGroup99

end Erdos302.Generated
