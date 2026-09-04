import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 6465024390528, denominator := 10340985490141, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 149993463606, denominator := 1083691197013, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 358147657998, denominator := 2993926527341, units := 0 },
  { configurationId := 4543, snapshot := { maximum := 438, demand := 1, support := [310, 330, 438] },
    numerator := 49937799808, denominator := 91838237035, units := 0 },
  { configurationId := 4562, snapshot := { maximum := 423, demand := 1, support := [308, 331, 423] },
    numerator := 529568759262, denominator := 2406161810317, units := 0 },
]

def packingCertificateNat162VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 708132406412, denominator := 1671455914037, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 3875341325004, denominator := 10340985490141, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 1444834996368, denominator := 4095985371761, units := 0 },
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 79588368444, denominator := 1083691197013, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 165298919076, denominator := 8136867801301, units := 0 },
]

def packingCertificateNat162VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 37473679683, denominator := 146941179256, units := 0 },
  { configurationId := 4773, snapshot := { maximum := 413, demand := 1, support := [312, 341, 413] },
    numerator := 4426337721924, denominator := 15226779700403, units := 0 },
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 22958183205, denominator := 2075544156991, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 73466186256, denominator := 128573531849, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 6667056402732, denominator := 16439044429265, units := 0 },
]

def packingCertificateNat162VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 789761502252, denominator := 4867426562855, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 1634622644196, denominator := 12875720832307, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 14285091772, denominator := 55102942221, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 9183273282, denominator := 900014722943, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 2100748790, denominator := 18367647407, units := 0 },
]

def packingCertificateNat162VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup52 ++ packingCertificateNat162VertexGroup53 ++ packingCertificateNat162VertexGroup54 ++ packingCertificateNat162VertexGroup55

end Erdos302.Generated
