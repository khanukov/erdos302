import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8413, snapshot := { maximum := 586, demand := 1, support := [481, 499, 586] },
    numerator := 25590600, denominator := 166899139, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 27418500, denominator := 122660813, units := 0 },
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 1437948, denominator := 5666893, units := 0 },
  { configurationId := 8607, snapshot := { maximum := 643, demand := 1, support := [500, 507, 643] },
    numerator := 16816680, denominator := 93046727, units := 0 },
  { configurationId := 8611, snapshot := { maximum := 690, demand := 1, support := [505, 507, 690] },
    numerator := 66169980, denominator := 170189593, units := 0 },
]

def packingCertificateNat258VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8708, snapshot := { maximum := 677, demand := 1, support := [509, 511, 677] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 60320700, denominator := 162511867, units := 0 },
  { configurationId := 8752, snapshot := { maximum := 649, demand := 1, support := [507, 513, 649] },
    numerator := 10419030, denominator := 166533533, units := 0 },
  { configurationId := 8820, snapshot := { maximum := 589, demand := 1, support := [496, 516, 589] },
    numerator := 8164620, denominator := 60507793, units := 0 },
  { configurationId := 8829, snapshot := { maximum := 656, demand := 1, support := [511, 516, 656] },
    numerator := 64992, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8830, snapshot := { maximum := 661, demand := 1, support := [513, 516, 661] },
    numerator := 11881350, denominator := 157027777, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 8871, snapshot := { maximum := 539, demand := 1, support := [477, 519, 539] },
    numerator := 677000, denominator := 6763711, units := 0 },
  { configurationId := 8892, snapshot := { maximum := 559, demand := 1, support := [486, 520, 559] },
    numerator := 78532, denominator := 182803, units := 0 },
  { configurationId := 8934, snapshot := { maximum := 674, demand := 1, support := [516, 521, 674] },
    numerator := 91395, denominator := 4204469, units := 0 },
]

def packingCertificateNat258VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8940, snapshot := { maximum := 537, demand := 1, support := [477, 522, 537] },
    numerator := 2376270, denominator := 171286411, units := 0 },
  { configurationId := 8957, snapshot := { maximum := 685, demand := 1, support := [518, 522, 685] },
    numerator := 846250, denominator := 5666893, units := 0 },
  { configurationId := 9061, snapshot := { maximum := 663, demand := 1, support := [521, 526, 663] },
    numerator := 30525930, denominator := 132897781, units := 0 },
  { configurationId := 9094, snapshot := { maximum := 537, demand := 1, support := [483, 528, 537] },
    numerator := 3381615, denominator := 39851054, units := 0 },
  { configurationId := 9101, snapshot := { maximum := 618, demand := 1, support := [514, 528, 618] },
    numerator := 37289160, denominator := 100724453, units := 0 },
]

def packingCertificateNat258VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup84 ++ packingCertificateNat258VertexGroup85 ++ packingCertificateNat258VertexGroup86 ++ packingCertificateNat258VertexGroup87

end Erdos302.Generated
