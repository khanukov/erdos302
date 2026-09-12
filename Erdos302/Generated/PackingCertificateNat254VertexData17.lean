import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 1257360, denominator := 6889903, units := 0 },
  { configurationId := 6504, snapshot := { maximum := 506, demand := 1, support := [395, 418, 506] },
    numerator := 194432, denominator := 877979, units := 0 },
  { configurationId := 6530, snapshot := { maximum := 572, demand := 1, support := [408, 419, 572] },
    numerator := 476160, denominator := 11889919, units := 0 },
  { configurationId := 6561, snapshot := { maximum := 668, demand := 1, support := [419, 420, 668] },
    numerator := 405480, denominator := 2127983, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 803520, denominator := 13645877, units := 0 },
]

def packingCertificateNat254VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 113460, denominator := 1235123, units := 0 },
  { configurationId := 6607, snapshot := { maximum := 575, demand := 1, support := [413, 422, 575] },
    numerator := 7068, denominator := 104167, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 19840, denominator := 4479181, units := 0 },
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 1527680, denominator := 2961319, units := 0 },
  { configurationId := 6763, snapshot := { maximum := 451, demand := 1, support := [382, 429, 451] },
    numerator := 37200, denominator := 1324409, units := 0 },
]

def packingCertificateNat254VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6774, snapshot := { maximum := 564, demand := 1, support := [418, 429, 564] },
    numerator := 683488, denominator := 877979, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 825840, denominator := 4270847, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 3898560, denominator := 7038713, units := 0 },
  { configurationId := 6826, snapshot := { maximum := 530, demand := 1, support := [413, 432, 530] },
    numerator := 639840, denominator := 5252993, units := 0 },
  { configurationId := 6981, snapshot := { maximum := 646, demand := 1, support := [436, 438, 646] },
    numerator := 2480, denominator := 44643, units := 0 },
]

def packingCertificateNat254VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6998, snapshot := { maximum := 618, demand := 1, support := [433, 439, 618] },
    numerator := 5163360, denominator := 13050637, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 178560, denominator := 1889887, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 1145760, denominator := 6592283, units := 0 },
  { configurationId := 7027, snapshot := { maximum := 495, demand := 1, support := [406, 441, 495] },
    numerator := 1253640, denominator := 3407749, units := 0 },
  { configurationId := 7038, snapshot := { maximum := 596, demand := 1, support := [431, 441, 596] },
    numerator := 44640, denominator := 1324409, units := 0 },
]

def packingCertificateNat254VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup68 ++ packingCertificateNat254VertexGroup69 ++ packingCertificateNat254VertexGroup70 ++ packingCertificateNat254VertexGroup71

end Erdos302.Generated
