import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 6743250, denominator := 15879523, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 427128000, denominator := 1289128549, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 4028375, denominator := 40420604, units := 0 },
  { configurationId := 5858, snapshot := { maximum := 533, demand := 1, support := [379, 390, 533] },
    numerator := 11063000, denominator := 85171987, units := 0 },
  { configurationId := 5906, snapshot := { maximum := 658, demand := 1, support := [391, 392, 658] },
    numerator := 516594000, denominator := 1150543621, units := 0 },
]

def packingCertificateNat262VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 252044000, denominator := 460506167, units := 0 },
  { configurationId := 5955, snapshot := { maximum := 554, demand := 1, support := [384, 394, 554] },
    numerator := 5655000, denominator := 24541081, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 7178925, denominator := 31759046, units := 0 },
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 137085000, denominator := 1254482317, units := 0 },
]

def packingCertificateNat262VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6074, snapshot := { maximum := 614, demand := 1, support := [395, 399, 614] },
    numerator := 51659400, denominator := 269951891, units := 0 },
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 809523000, denominator := 1170753923, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 84175000, denominator := 307485309, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 28715700, denominator := 140028521, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 88744500, denominator := 235305659, units := 0 },
]

def packingCertificateNat262VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6353, snapshot := { maximum := 691, demand := 1, support := [410, 411, 691] },
    numerator := 184704000, denominator := 821404417, units := 0 },
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 27777750, denominator := 67848871, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 155122500, denominator := 293049379, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 137085000, denominator := 1254482317, units := 0 },
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 52429000, denominator := 134254149, units := 0 },
]

def packingCertificateNat262VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup60 ++ packingCertificateNat262VertexGroup61 ++ packingCertificateNat262VertexGroup62 ++ packingCertificateNat262VertexGroup63

end Erdos302.Generated
