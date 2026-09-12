import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 18978703299, denominator := 62391985840, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 25942465233, denominator := 47971196660, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 4855017123, denominator := 58418911270, units := 0 },
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 1487564169, denominator := 6327489130, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 1618339041, denominator := 143766439070, units := 0 },
]

def packingCertificateNat79VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 35786367, denominator := 323732002, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 18978703299, denominator := 62391985840, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 5737747509, denominator := 54887289430, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1618339041, denominator := 41643707530, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 12358225404, denominator := 49810583035, units := 0 },
]

def packingCertificateNat79VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1912582503, denominator := 28105823810, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 6031990971, denominator := 18246712840, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 95948955, denominator := 470882912, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 1814501349, denominator := 22587664685, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 5051179431, denominator := 15745147370, units := 0 },
]

def packingCertificateNat79VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 54876405663, denominator := 91969318750, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 147121731, denominator := 810811390, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 9415790784, denominator := 68351597695, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 16624755603, denominator := 136703195390, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 627203169, denominator := 2280839105, units := 0 },
]

def packingCertificateNat79VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat79VertexGroup12 ++ packingCertificateNat79VertexGroup13 ++ packingCertificateNat79VertexGroup14 ++ packingCertificateNat79VertexGroup15

end Erdos302.Generated
