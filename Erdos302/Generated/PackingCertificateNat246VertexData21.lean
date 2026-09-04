import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8607, snapshot := { maximum := 643, demand := 1, support := [500, 507, 643] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 8636, snapshot := { maximum := 655, demand := 1, support := [502, 508, 655] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 8676, snapshot := { maximum := 557, demand := 1, support := [479, 510, 557] },
    numerator := 708400, denominator := 4915507, units := 0 },
  { configurationId := 8752, snapshot := { maximum := 649, demand := 1, support := [507, 513, 649] },
    numerator := 19632800, denominator := 201535787, units := 0 },
  { configurationId := 8827, snapshot := { maximum := 639, demand := 1, support := [509, 516, 639] },
    numerator := 26995100, denominator := 152380717, units := 0 },
]

def packingCertificateNat246VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8829, snapshot := { maximum := 656, demand := 1, support := [511, 516, 656] },
    numerator := 19632800, denominator := 152380717, units := 0 },
  { configurationId := 8849, snapshot := { maximum := 653, demand := 1, support := [512, 517, 653] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 8878, snapshot := { maximum := 612, demand := 1, support := [505, 519, 612] },
    numerator := 83439400, denominator := 152380717, units := 0 },
  { configurationId := 8903, snapshot := { maximum := 628, demand := 1, support := [509, 520, 628] },
    numerator := 6380660, denominator := 44239563, units := 0 },
  { configurationId := 8925, snapshot := { maximum := 599, demand := 1, support := [502, 521, 599] },
    numerator := 4908200, denominator := 349000997, units := 0 },
]

def packingCertificateNat246VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 368115, denominator := 4915507, units := 0 },
  { configurationId := 8944, snapshot := { maximum := 560, demand := 1, support := [488, 522, 560] },
    numerator := 1214400, denominator := 4915507, units := 0 },
  { configurationId := 8949, snapshot := { maximum := 600, demand := 1, support := [503, 522, 600] },
    numerator := 3569600, denominator := 44239563, units := 0 },
  { configurationId := 9058, snapshot := { maximum := 643, demand := 1, support := [516, 526, 643] },
    numerator := 4908200, denominator := 142549703, units := 0 },
  { configurationId := 9133, snapshot := { maximum := 548, demand := 1, support := [487, 530, 548] },
    numerator := 23313950, denominator := 83563619, units := 0 },
]

def packingCertificateNat246VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9158, snapshot := { maximum := 535, demand := 1, support := [482, 531, 535] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 9161, snapshot := { maximum := 554, demand := 1, support := [492, 531, 554] },
    numerator := 2454100, denominator := 83563619, units := 0 },
  { configurationId := 9175, snapshot := { maximum := 659, demand := 1, support := [526, 531, 659] },
    numerator := 58898400, denominator := 290014913, units := 0 },
  { configurationId := 9191, snapshot := { maximum := 594, demand := 1, support := [509, 532, 594] },
    numerator := 83439400, denominator := 447311137, units := 0 },
  { configurationId := 9216, snapshot := { maximum := 623, demand := 1, support := [518, 533, 623] },
    numerator := 137429600, denominator := 152380717, units := 0 },
]

def packingCertificateNat246VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup84 ++ packingCertificateNat246VertexGroup85 ++ packingCertificateNat246VertexGroup86 ++ packingCertificateNat246VertexGroup87

end Erdos302.Generated
