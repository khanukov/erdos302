import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 186760, denominator := 925991, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 46690, denominator := 252543, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 28014, denominator := 84181, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 3277638, denominator := 8165557, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 38367, denominator := 84181, units := 0 },
]

def packingCertificateNat60VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 38367, denominator := 84181, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 7308, denominator := 84181, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 924462, denominator := 3451421, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 84042, denominator := 3956507, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2773386, denominator := 5471765, units := 0 },
]

def packingCertificateNat60VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 1008504, denominator := 2609611, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 42021, denominator := 336724, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 46690, denominator := 925991, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 294147, denominator := 336724, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 242788, denominator := 925991, units := 0 },
]

def packingCertificateNat60VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 457, snapshot := { maximum := 151, demand := 1, support := [68, 79, 151] },
    numerator := 378189, denominator := 3114697, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 24012, denominator := 1094353, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 84042, denominator := 3114697, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 84042, denominator := 2104525, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 38367, denominator := 84181, units := 0 },
]

def packingCertificateNat60VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup12 ++ packingCertificateNat60VertexGroup13 ++ packingCertificateNat60VertexGroup14 ++ packingCertificateNat60VertexGroup15

end Erdos302.Generated
