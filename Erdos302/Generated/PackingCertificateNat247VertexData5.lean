import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 14968875, denominator := 25576784, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 22218375, denominator := 64848224, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 1167975, denominator := 16212056, units := 0 },
]

def packingCertificateNat247VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 8122125, denominator := 59612032, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 7853625, denominator := 23990822, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 49336875, denominator := 185683424, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 51753375, denominator := 129092272, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 980025, denominator := 6243152, units := 0 },
]

def packingCertificateNat247VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 2003, snapshot := { maximum := 357, demand := 1, support := [187, 196, 357] },
    numerator := 81154125, denominator := 166551184, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 36851625, denominator := 120432416, units := 0 },
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 67125, denominator := 201392, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 65849625, denominator := 168363712, units := 0 },
]

def packingCertificateNat247VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 85987125, denominator := 188704304, units := 0 },
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 67125, denominator := 42493712, units := 0 },
  { configurationId := 2065, snapshot := { maximum := 548, demand := 1, support := [198, 200, 548] },
    numerator := 1812375, denominator := 64546136, units := 0 },
  { configurationId := 2066, snapshot := { maximum := 649, demand := 1, support := [199, 200, 649] },
    numerator := 25574625, denominator := 71091376, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 1006875, denominator := 5336888, units := 0 },
]

def packingCertificateNat247VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup20 ++ packingCertificateNat247VertexGroup21 ++ packingCertificateNat247VertexGroup22 ++ packingCertificateNat247VertexGroup23

end Erdos302.Generated
