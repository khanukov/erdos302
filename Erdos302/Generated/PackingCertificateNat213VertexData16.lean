import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 266795200, denominator := 462575301, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 46480000, denominator := 202231413, units := 0 },
  { configurationId := 5466, snapshot := { maximum := 516, demand := 1, support := [360, 372, 516] },
    numerator := 248668000, denominator := 839144139, units := 0 },
  { configurationId := 5513, snapshot := { maximum := 459, demand := 1, support := [349, 375, 459] },
    numerator := 18592000, denominator := 462575301, units := 0 },
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 253316000, denominator := 2047883619, units := 0 },
]

def packingCertificateNat213VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 19681375, denominator := 39516483, units := 0 },
  { configurationId := 5555, snapshot := { maximum := 547, demand := 1, support := [367, 377, 547] },
    numerator := 232400000, denominator := 769409169, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 1008616000, denominator := 2252439531, units := 0 },
  { configurationId := 5602, snapshot := { maximum := 543, demand := 1, support := [368, 379, 543] },
    numerator := 72044000, denominator := 271966383, units := 0 },
  { configurationId := 5654, snapshot := { maximum := 472, demand := 1, support := [357, 381, 472] },
    numerator := 323036000, denominator := 1866572697, units := 0 },
]

def packingCertificateNat213VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 81340000, denominator := 2192002557, units := 0 },
  { configurationId := 5724, snapshot := { maximum := 549, demand := 1, support := [373, 384, 549] },
    numerator := 18777920, denominator := 76708467, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 297472000, denominator := 767859503, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 12782000, denominator := 839144139, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 145250, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 246344000, denominator := 2308227507, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 443884000, denominator := 2043234621, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 53452000, denominator := 2215247547, units := 0 },
  { configurationId := 5928, snapshot := { maximum := 552, demand := 1, support := [382, 393, 552] },
    numerator := 5810000, denominator := 620641233, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 6608875, denominator := 13172161, units := 0 },
]

def packingCertificateNat213VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup64 ++ packingCertificateNat213VertexGroup65 ++ packingCertificateNat213VertexGroup66 ++ packingCertificateNat213VertexGroup67

end Erdos302.Generated
