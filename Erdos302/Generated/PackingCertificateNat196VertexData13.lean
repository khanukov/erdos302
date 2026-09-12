import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 3413039, denominator := 13114530, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 773398, denominator := 1916739, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 2908649, denominator := 15333912, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 3497104, denominator := 14829507, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 941528, denominator := 25926417, units := 0 },
]

def packingCertificateNat196VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4377, snapshot := { maximum := 438, demand := 1, support := [303, 322, 438] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 4378, snapshot := { maximum := 449, demand := 1, support := [306, 322, 449] },
    numerator := 235382, denominator := 916081, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 9516158, denominator := 21487653, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 269008, denominator := 1170831, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 302634, denominator := 6848699, units := 0 },
]

def packingCertificateNat196VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 168130, denominator := 526823, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 1378666, denominator := 10951193, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 165163, denominator := 975183, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 16813, denominator := 33627, units := 0 },
]

def packingCertificateNat196VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 134504, denominator := 382125, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 4220063, denominator := 16477230, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 470764, denominator := 1827067, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 2135251, denominator := 3216983, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 319447, denominator := 2353890, units := 0 },
]

def packingCertificateNat196VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup52 ++ packingCertificateNat196VertexGroup53 ++ packingCertificateNat196VertexGroup54 ++ packingCertificateNat196VertexGroup55

end Erdos302.Generated
