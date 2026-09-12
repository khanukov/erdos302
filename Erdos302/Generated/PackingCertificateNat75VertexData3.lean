import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 1372881750, denominator := 22627081507, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 9756612970, denominator := 67881244521, units := 0 },
  { configurationId := 392, snapshot := { maximum := 208, demand := 1, support := [67, 71, 208] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 90061042800, denominator := 158389570549, units := 0 },
]

def packingCertificateNat75VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 421, snapshot := { maximum := 213, demand := 1, support := [70, 74, 213] },
    numerator := 16886445525, denominator := 158389570549, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 50659336575, denominator := 497795793154, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6555075900, denominator := 22627081507, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 10507121660, denominator := 22627081507, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 67545782100, denominator := 520422874661, units := 0 },
]

def packingCertificateNat75VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 22515260700, denominator := 22627081507, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 968156210100, denominator := 1651776950011, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 1372881750, denominator := 22627081507, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 225152607, denominator := 22627081507, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 37525434500, denominator := 248897896577, units := 0 },
]

def packingCertificateNat75VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 390264518800, denominator := 610931200689, units := 0 },
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 6227625300, denominator := 22627081507, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 22515260700, denominator := 158389570549, units := 0 },
]

def packingCertificateNat75VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup12 ++ packingCertificateNat75VertexGroup13 ++ packingCertificateNat75VertexGroup14 ++ packingCertificateNat75VertexGroup15

end Erdos302.Generated
