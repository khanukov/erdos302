import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5386, snapshot := { maximum := 404, demand := 1, support := [326, 369, 404] },
    numerator := 918217351, denominator := 42335413629, units := 0 },
  { configurationId := 5390, snapshot := { maximum := 440, demand := 1, support := [338, 369, 440] },
    numerator := 26193358118, denominator := 83317640521, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 1739780244, denominator := 187706331661, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 34022369216, denominator := 36536041899, units := 0 },
  { configurationId := 5544, snapshot := { maximum := 410, demand := 1, support := [334, 377, 410] },
    numerator := 5944249167, denominator := 14691741716, units := 0 },
]

def packingCertificateNat168VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5568, snapshot := { maximum := 429, demand := 1, support := [342, 378, 429] },
    numerator := 3189597114, denominator := 34602917989, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 2851306511, denominator := 44268537539, units := 0 },
  { configurationId := 5673, snapshot := { maximum := 443, demand := 1, support := [349, 382, 443] },
    numerator := 21457289676, denominator := 109994750479, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 37695238620, denominator := 118500495683, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 2223052534, denominator := 8312432813, units := 0 },
]

def packingCertificateNat168VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 28223101736, denominator := 95303008763, units := 0 },
  { configurationId := 5736, snapshot := { maximum := 443, demand := 1, support := [351, 385, 443] },
    numerator := 11743516647, denominator := 43108663193, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 7539047724, denominator := 55867280999, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 24743541248, denominator := 138991609129, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 4059487236, denominator := 77904893573, units := 0 },
]

def packingCertificateNat168VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 2223052534, denominator := 72878771407, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 23390378836, denominator := 174174464291, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 57122784678, denominator := 83317640521, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 56059585640, denominator := 113474373517, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 11743516647, denominator := 18171364754, units := 0 },
]

def packingCertificateNat168VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup64 ++ packingCertificateNat168VertexGroup65 ++ packingCertificateNat168VertexGroup66 ++ packingCertificateNat168VertexGroup67

end Erdos302.Generated
