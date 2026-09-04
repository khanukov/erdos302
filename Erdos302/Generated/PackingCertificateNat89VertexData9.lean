import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1995, snapshot := { maximum := 207, demand := 1, support := [154, 196, 207] },
    numerator := 8277, denominator := 489169, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 8277, denominator := 41455, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 129673, denominator := 207275, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 215202, denominator := 505751, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 46903, denominator := 124365, units := 0 },
]

def packingCertificateNat89VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 16554, denominator := 41455, units := 0 },
  { configurationId := 2088, snapshot := { maximum := 223, demand := 1, support := [163, 202, 223] },
    numerator := 57939, denominator := 339931, units := 0 },
  { configurationId := 2116, snapshot := { maximum := 242, demand := 1, support := [170, 203, 242] },
    numerator := 140709, denominator := 555497, units := 0 },
  { configurationId := 2129, snapshot := { maximum := 246, demand := 1, support := [172, 204, 246] },
    numerator := 124155, denominator := 356513, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 63457, denominator := 174111, units := 0 },
]

def packingCertificateNat89VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2172, snapshot := { maximum := 238, demand := 1, support := [170, 207, 238] },
    numerator := 49662, denominator := 555497, units := 0 },
  { configurationId := 2192, snapshot := { maximum := 246, demand := 1, support := [175, 208, 246] },
    numerator := 264864, denominator := 538915, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 57939, denominator := 779354, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 140709, denominator := 364804, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 171058, denominator := 273603, units := 0 },
]

def packingCertificateNat89VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 24831, denominator := 762772, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 198648, denominator := 654989, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 273141, denominator := 812518, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 16554, denominator := 389677, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 6045, denominator := 8291, units := 0 },
]

def packingCertificateNat89VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat89VertexGroup36 ++ packingCertificateNat89VertexGroup37 ++ packingCertificateNat89VertexGroup38 ++ packingCertificateNat89VertexGroup39

end Erdos302.Generated
