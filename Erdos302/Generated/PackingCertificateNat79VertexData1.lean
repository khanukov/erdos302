import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 7503208281, denominator := 28929868906, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1814501349, denominator := 11404195525, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 18978703299, denominator := 62391985840, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 441365193, denominator := 2001252376, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 10151399439, denominator := 49737007580, units := 0 },
]

def packingCertificateNat79VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 441365193, denominator := 9152786602, units := 0 },
  { configurationId := 113, snapshot := { maximum := 178, demand := 1, support := [31, 33, 178] },
    numerator := 2501069427, denominator := 72986851360, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 5051179431, denominator := 40907952980, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 16624755603, denominator := 26016280888, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 7503208281, denominator := 28929868906, units := 0 },
]

def packingCertificateNat79VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 441365193, denominator := 28458985994, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 22656746574, denominator := 53342204875, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 6031990971, denominator := 20895429220, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 18095972913, denominator := 35610520220, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 275053671, denominator := 2501565470, units := 0 },
]

def packingCertificateNat79VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 18978703299, denominator := 62391985840, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 25452059463, denominator := 74899813190, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 10445642901, denominator := 91675016930, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 7503208281, denominator := 28929868906, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 20155677147, denominator := 130081404440, units := 0 },
]

def packingCertificateNat79VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat79VertexGroup4 ++ packingCertificateNat79VertexGroup5 ++ packingCertificateNat79VertexGroup6 ++ packingCertificateNat79VertexGroup7

end Erdos302.Generated
