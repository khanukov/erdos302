import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 31350, denominator := 983663, units := 0 },
  { configurationId := 152, snapshot := { maximum := 95, demand := 1, support := [34, 40, 95] },
    numerator := 41800, denominator := 1025521, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 8075, denominator := 41858, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 585200, denominator := 1402243, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 292600, denominator := 983663, units := 0 },
]

def packingCertificateNat44VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 3135, denominator := 83716, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 10450, denominator := 20929, units := 0 },
  { configurationId := 211, snapshot := { maximum := 98, demand := 1, support := [41, 49, 98] },
    numerator := 3325, denominator := 20929, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 856900, denominator := 2030113, units := 0 },
]

def packingCertificateNat44VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 585200, denominator := 1276669, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 585200, denominator := 1402243, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 80465, denominator := 83716, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 4180, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 10450, denominator := 355793, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 480700, denominator := 1695249, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 29260, denominator := 62787, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 3080, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat44VertexGroup8 ++ packingCertificateNat44VertexGroup9 ++ packingCertificateNat44VertexGroup10 ++ packingCertificateNat44VertexGroup11

end Erdos302.Generated
