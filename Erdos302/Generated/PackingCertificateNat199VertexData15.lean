import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5150, snapshot := { maximum := 534, demand := 1, support := [350, 358, 534] },
    numerator := 386142250, denominator := 11052102609, units := 0 },
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 950504000, denominator := 13587351953, units := 0 },
  { configurationId := 5197, snapshot := { maximum := 515, demand := 1, support := [349, 360, 515] },
    numerator := 534658500, denominator := 1023690319, units := 0 },
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 34099331000, denominator := 94715330961, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 178219500, denominator := 17865585221, units := 0 },
]

def packingCertificateNat199VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 237626000, denominator := 756821967, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 35003000, denominator := 356519439, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 148516250, denominator := 439915799, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 20287319750, denominator := 26976637551, units := 0 },
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 6356495500, denominator := 41237415111, units := 0 },
]

def packingCertificateNat199VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5350, snapshot := { maximum := 508, demand := 1, support := [355, 367, 508] },
    numerator := 3683203000, denominator := 105886273383, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 20198210000, denominator := 67857533223, units := 0 },
  { configurationId := 5393, snapshot := { maximum := 461, demand := 1, support := [346, 369, 461] },
    numerator := 118813000, denominator := 23728349329, units := 0 },
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 2138634000, denominator := 38702165767, units := 0 },
  { configurationId := 5483, snapshot := { maximum := 537, demand := 1, support := [363, 373, 537] },
    numerator := 48923000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 40247000, denominator := 118839813, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 5940650000, denominator := 50031561273, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 8198097000, denominator := 13587351953, units := 0 },
  { configurationId := 5541, snapshot := { maximum := 385, demand := 1, support := [322, 377, 385] },
    numerator := 3742609500, denominator := 15884921671, units := 0 },
  { configurationId := 5546, snapshot := { maximum := 434, demand := 1, support := [343, 377, 434] },
    numerator := 23762600000, denominator := 56924270427, units := 0 },
]

def packingCertificateNat199VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup60 ++ packingCertificateNat199VertexGroup61 ++ packingCertificateNat199VertexGroup62 ++ packingCertificateNat199VertexGroup63

end Erdos302.Generated
