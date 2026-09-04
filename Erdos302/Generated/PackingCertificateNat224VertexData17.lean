import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 68443448, denominator := 502148839, units := 0 },
  { configurationId := 6251, snapshot := { maximum := 564, demand := 1, support := [397, 407, 564] },
    numerator := 93982048, denominator := 456173869, units := 0 },
  { configurationId := 6320, snapshot := { maximum := 584, demand := 1, support := [404, 410, 584] },
    numerator := 83255836, denominator := 482737185, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 75594256, denominator := 312118963, units := 0 },
  { configurationId := 6364, snapshot := { maximum := 568, demand := 1, support := [402, 412, 568] },
    numerator := 62314184, denominator := 122089087, units := 0 },
]

def packingCertificateNat224VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6376, snapshot := { maximum := 540, demand := 1, support := [397, 413, 540] },
    numerator := 237508980, denominator := 481715519, units := 0 },
  { configurationId := 6427, snapshot := { maximum := 493, demand := 1, support := [388, 415, 493] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 6435, snapshot := { maximum := 560, demand := 1, support := [404, 415, 560] },
    numerator := 81468134, denominator := 248775671, units := 0 },
  { configurationId := 6504, snapshot := { maximum := 506, demand := 1, support := [395, 418, 506] },
    numerator := 40861760, denominator := 262057329, units := 0 },
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 6640036, denominator := 18119547, units := 0 },
]

def packingCertificateNat224VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6530, snapshot := { maximum := 572, demand := 1, support := [408, 419, 572] },
    numerator := 10215440, denominator := 20523467, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 6575, snapshot := { maximum := 561, demand := 1, support := [408, 421, 561] },
    numerator := 1021544, denominator := 465368863, units := 0 },
  { configurationId := 6609, snapshot := { maximum := 594, demand := 1, support := [415, 422, 594] },
    numerator := 5107720, denominator := 209952363, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 84788152, denominator := 295772307, units := 0 },
]

def packingCertificateNat224VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 54652604, denominator := 320292291, units := 0 },
  { configurationId := 6795, snapshot := { maximum := 577, demand := 1, support := [421, 430, 577] },
    numerator := 174032, denominator := 510833, units := 0 },
  { configurationId := 6796, snapshot := { maximum := 582, demand := 1, support := [422, 430, 582] },
    numerator := 39584830, denominator := 179302383, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 1276930, denominator := 107785763, units := 0 },
  { configurationId := 6826, snapshot := { maximum := 530, demand := 1, support := [413, 432, 530] },
    numerator := 90406644, denominator := 351963937, units := 0 },
]

def packingCertificateNat224VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup68 ++ packingCertificateNat224VertexGroup69 ++ packingCertificateNat224VertexGroup70 ++ packingCertificateNat224VertexGroup71

end Erdos302.Generated
