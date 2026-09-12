import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 6863015000, denominator := 9611141921, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 23334251000, denominator := 105722561131, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 88532893500, denominator := 586279657181, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 365112398000, denominator := 951503050179, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 346856778100, denominator := 663168792549, units := 0 },
]

def packingCertificateNat123VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 711008354000, denominator := 8294415477823, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 237803469750, denominator := 1662727552333, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 63654464125, denominator := 499779379892, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 3351705000, denominator := 163389412657, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 57649326000, denominator := 1259059591651, units := 0 },
]

def packingCertificateNat123VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 220989083000, denominator := 3642622788059, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 30025690625, denominator := 567057373339, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 518843934000, denominator := 9120973683029, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2378034697500, denominator := 4200069019477, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 100200019000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 301972660000, denominator := 1259059591651, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 26079457000, denominator := 105722561131, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1806345548000, denominator := 9101751399187, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup16 ++ packingCertificateNat123VertexGroup17 ++ packingCertificateNat123VertexGroup18 ++ packingCertificateNat123VertexGroup19

end Erdos302.Generated
