import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 15937313, denominator := 27324347, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 9890241096, denominator := 17678852509, units := 0 },
  { configurationId := 4640, snapshot := { maximum := 691, demand := 1, support := [333, 334, 691] },
    numerator := 928917672, denominator := 4125976397, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 846954348, denominator := 1994677331, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 949408503, denominator := 3333570334, units := 0 },
]

def packingCertificateNat264VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 5600827140, denominator := 15602202137, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 764991024, denominator := 1940028637, units := 0 },
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 418923656, denominator := 1776082555, units := 0 },
  { configurationId := 4796, snapshot := { maximum := 510, demand := 1, support := [331, 342, 510] },
    numerator := 177587202, denominator := 1284244309, units := 0 },
  { configurationId := 4800, snapshot := { maximum := 610, demand := 1, support := [339, 342, 610] },
    numerator := 191247756, denominator := 1830731249, units := 0 },
]

def packingCertificateNat264VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 2905144484, denominator := 7404898037, units := 0 },
  { configurationId := 4893, snapshot := { maximum := 619, demand := 1, support := [344, 346, 619] },
    numerator := 2932465592, denominator := 7514195425, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 1543642602, denominator := 6858411097, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 1205343, denominator := 27324347, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 696688254, denominator := 2103974719, units := 0 },
]

def packingCertificateNat264VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 1129272464, denominator := 4344571173, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 1297752630, denominator := 10355927513, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 5655469356, denominator := 25602913139, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 20490831, denominator := 1092973880, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 5218331628, denominator := 24236695789, units := 0 },
]

def packingCertificateNat264VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup48 ++ packingCertificateNat264VertexGroup49 ++ packingCertificateNat264VertexGroup50 ++ packingCertificateNat264VertexGroup51

end Erdos302.Generated
