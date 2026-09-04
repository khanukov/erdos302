import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4589, snapshot := { maximum := 526, demand := 1, support := [324, 332, 526] },
    numerator := 22317015321902365, denominator := 50275646770958784, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 415638477562125, denominator := 74307871442724962, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 11820758301866835, denominator := 84258259866143888, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 20432787556954065, denominator := 100684297898454496, units := 0 },
]

def packingCertificateNat266VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 2244447778835475, denominator := 8745036442303016, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 116378773717395, denominator := 5677623469670114, units := 0 },
  { configurationId := 4727, snapshot := { maximum := 589, demand := 1, support := [336, 338, 589] },
    numerator := 40981953887625525, denominator := 86269950758764924, units := 0 },
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 25819462226159205, denominator := 126703275145991036, units := 0 },
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 1695804988453470, denominator := 35907019878828781, units := 0 },
]

def packingCertificateNat266VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 2421786862595315, denominator := 12602162781873928, units := 0 },
  { configurationId := 4791, snapshot := { maximum := 423, demand := 1, support := [315, 342, 423] },
    numerator := 15750510728670, denominator := 153786287245823, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 12585533100581145, denominator := 99370879877652332, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 2459704758793965, denominator := 8296146738990884, units := 0 },
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
]

def packingCertificateNat266VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 2050483155973150, denominator := 4542930052964447, units := 0 },
  { configurationId := 4870, snapshot := { maximum := 395, demand := 1, support := [309, 346, 395] },
    numerator := 3064641041224735, denominator := 13603851842042667, units := 0 },
  { configurationId := 4877, snapshot := { maximum := 451, demand := 1, support := [323, 346, 451] },
    numerator := 482140633972065, denominator := 102130720275793588, units := 0 },
  { configurationId := 4890, snapshot := { maximum := 575, demand := 1, support := [341, 346, 575] },
    numerator := 2892843803832390, denominator := 13088459960462071, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 20044858311229415, denominator := 43093411517964672, units := 0 },
]

def packingCertificateNat266VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup52 ++ packingCertificateNat266VertexGroup53 ++ packingCertificateNat266VertexGroup54 ++ packingCertificateNat266VertexGroup55

end Erdos302.Generated
