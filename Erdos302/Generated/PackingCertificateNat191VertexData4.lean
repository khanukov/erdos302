import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 6884184340, denominator := 12000221373, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 625834940, denominator := 1877585657, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 11265028920, denominator := 20653442227, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 55073474720, denominator := 358618860487, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 303529945900, denominator := 358618860487, units := 0 },
]

def packingCertificateNat191VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 3755009640, denominator := 20653442227, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 4380844580, denominator := 43184470111, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 79793954850, denominator := 204656836613, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 809904040, denominator := 16898270913, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 154894147650, denominator := 689073936119, units := 0 },
]

def packingCertificateNat191VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1126502892, denominator := 13143099599, units := 0 },
  { configurationId := 1145, snapshot := { maximum := 328, demand := 1, support := [134, 138, 328] },
    numerator := 2503339760, denominator := 20653442227, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 118282803660, denominator := 767932533713, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 292890751920, denominator := 1274880661103, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 224048908520, denominator := 602704995897, units := 0 },
]

def packingCertificateNat191VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 177737122960, denominator := 602704995897, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 15020038560, denominator := 20653442227, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1251669880, denominator := 88246525879, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 25033397600, denominator := 625236023781, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 361419677850, denominator := 745401505829, units := 0 },
]

def packingCertificateNat191VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup16 ++ packingCertificateNat191VertexGroup17 ++ packingCertificateNat191VertexGroup18 ++ packingCertificateNat191VertexGroup19

end Erdos302.Generated
