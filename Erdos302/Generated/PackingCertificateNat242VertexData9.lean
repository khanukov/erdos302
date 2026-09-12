import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 104517000, denominator := 329290693, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 109257000, denominator := 235410841, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 20263500, denominator := 268126547, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 253827000, denominator := 694853147, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 28440000, denominator := 140108567, units := 0 },
]

def packingCertificateNat242VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 68967000, denominator := 111660127, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 5688000, denominator := 29159651, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 3594500, denominator := 30582073, units := 0 },
  { configurationId := 2755, snapshot := { maximum := 289, demand := 1, support := [207, 240, 289] },
    numerator := 14220000, denominator := 534119461, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 33654000, denominator := 114504971, units := 0 },
]

def packingCertificateNat242VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 1113900, denominator := 22047541, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 248139000, denominator := 696275569, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 17348400, denominator := 94591063, units := 0 },
  { configurationId := 2939, snapshot := { maximum := 441, demand := 1, support := [242, 249, 441] },
    numerator := 28440, denominator := 13513009, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 253827000, denominator := 534119461, units := 0 },
]

def packingCertificateNat242VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 17064000, denominator := 325023427, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 79158000, denominator := 225453887, units := 0 },
  { configurationId := 2987, snapshot := { maximum := 553, demand := 1, support := [249, 252, 553] },
    numerator := 53325, denominator := 15646642, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 201213000, denominator := 490024379, units := 0 },
]

def packingCertificateNat242VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup36 ++ packingCertificateNat242VertexGroup37 ++ packingCertificateNat242VertexGroup38 ++ packingCertificateNat242VertexGroup39

end Erdos302.Generated
