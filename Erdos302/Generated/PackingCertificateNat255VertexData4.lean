import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 27625, denominator := 424621, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 4057050, denominator := 33545059, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 198135, denominator := 424621, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 4772223, denominator := 13587872, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 2547450, denominator := 274729787, units := 0 },
]

def packingCertificateNat255VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 65809125, denominator := 165177569, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 198135, denominator := 424621, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 424575, denominator := 424621, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 3396600, denominator := 191504071, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 283050, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 42032925, denominator := 311671814, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 17832150, denominator := 59022319, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 13161825, denominator := 38640511, units := 0 },
  { configurationId := 1108, snapshot := { maximum := 145, demand := 1, support := [102, 136, 145] },
    numerator := 34390575, denominator := 402965329, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 6028965, denominator := 76007159, units := 0 },
]

def packingCertificateNat255VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 103171725, denominator := 266661988, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 122655, denominator := 424621, units := 0 },
  { configurationId := 1203, snapshot := { maximum := 411, demand := 1, support := [140, 142, 411] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 2122875, denominator := 258169568, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 69969960, denominator := 76007159, units := 0 },
]

def packingCertificateNat255VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup16 ++ packingCertificateNat255VertexGroup17 ++ packingCertificateNat255VertexGroup18 ++ packingCertificateNat255VertexGroup19

end Erdos302.Generated
