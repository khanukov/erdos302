import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 9146272, denominator := 32113785, units := 0 },
  { configurationId := 6266, snapshot := { maximum := 497, demand := 1, support := [385, 408, 497] },
    numerator := 3547543, denominator := 12475617, units := 0 },
  { configurationId := 6268, snapshot := { maximum := 517, demand := 1, support := [389, 408, 517] },
    numerator := 134504, denominator := 1266617, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 1328227, denominator := 13787070, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 5312908, denominator := 26195433, units := 0 },
]

def packingCertificateNat196VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 4320941, denominator := 16746246, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 4001494, denominator := 10794267, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 5783672, denominator := 29020101, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 16813, denominator := 235389, units := 0 },
  { configurationId := 6400, snapshot := { maximum := 515, demand := 1, support := [394, 414, 515] },
    numerator := 67252, denominator := 1176945, units := 0 },
]

def packingCertificateNat196VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6421, snapshot := { maximum := 462, demand := 1, support := [377, 415, 462] },
    numerator := 4405006, denominator := 24043305, units := 0 },
  { configurationId := 6451, snapshot := { maximum := 473, demand := 1, support := [382, 416, 473] },
    numerator := 2051186, denominator := 29759895, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 10054174, denominator := 33526119, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 336260, denominator := 1423543, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 1978, denominator := 33627, units := 0 },
]

def packingCertificateNat196VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 4421819, denominator := 12912768, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 2891836, denominator := 32853579, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 2824584, denominator := 10704595, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 16813000, denominator := 23639781, units := 0 },
  { configurationId := 6641, snapshot := { maximum := 460, demand := 1, support := [382, 424, 460] },
    numerator := 319447, denominator := 5548455, units := 0 },
]

def packingCertificateNat196VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup68 ++ packingCertificateNat196VertexGroup69 ++ packingCertificateNat196VertexGroup70 ++ packingCertificateNat196VertexGroup71

end Erdos302.Generated
