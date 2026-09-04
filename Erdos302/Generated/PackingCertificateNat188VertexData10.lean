import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 66553408672299, denominator := 153490333342676, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 141302353869, denominator := 41552631678404, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 20771446018743, denominator := 378213749562616, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 55531825070517, denominator := 271364125246720, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 989116477083, denominator := 7246655617384, units := 0 },
]

def packingCertificateNat188VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 10032467124699, denominator := 140346133526038, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 54118801531827, denominator := 132714017503474, units := 0 },
  { configurationId := 3136, snapshot := { maximum := 422, demand := 1, support := [248, 260, 422] },
    numerator := 1271721184821, denominator := 285780344400452, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1797950640609, denominator := 2968045119886, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 1271721184821, denominator := 334117079210024, units := 0 },
]

def packingCertificateNat188VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 141302353869, denominator := 655282688806, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 20771446018743, denominator := 346837272580964, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 11445490663389, denominator := 70809076431566, units := 0 },
  { configurationId := 3219, snapshot := { maximum := 415, demand := 1, support := [253, 264, 415] },
    numerator := 14836747156245, denominator := 85437298808147, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 158117333979411, denominator := 343869227461078, units := 0 },
]

def packingCertificateNat188VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 6358605924105, denominator := 31839029467868, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 30097401374097, denominator := 262459989887062, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 7206420047319, denominator := 163030478370881, units := 0 },
  { configurationId := 3401, snapshot := { maximum := 498, demand := 1, support := [269, 274, 498] },
    numerator := 21619260141957, denominator := 404078142750194, units := 0 },
  { configurationId := 3410, snapshot := { maximum := 354, demand := 1, support := [248, 275, 354] },
    numerator := 2119535308035, denominator := 283236305726264, units := 0 },
]

def packingCertificateNat188VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup40 ++ packingCertificateNat188VertexGroup41 ++ packingCertificateNat188VertexGroup42 ++ packingCertificateNat188VertexGroup43

end Erdos302.Generated
