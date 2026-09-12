import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 46436049880, denominator := 547762725171, units := 0 },
  { configurationId := 1992, snapshot := { maximum := 416, demand := 1, support := [191, 195, 416] },
    numerator := 11081330085, denominator := 166052669416, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 96038194070, denominator := 777844178133, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 24273389710, denominator := 668080549197, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 154610938805, denominator := 302905399083, units := 0 },
]

def packingCertificateNat178VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 136669737715, denominator := 488659232667, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 4221459080, denominator := 885496968051, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 157777033115, denominator := 275464491849, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 30903800, denominator := 1055419509, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 257509003880, denominator := 826393475547, units := 0 },
]

def packingCertificateNat178VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 691263924350, denominator := 1052253250473, units := 0 },
  { configurationId := 2179, snapshot := { maximum := 317, demand := 1, support := [190, 207, 317] },
    numerator := 5804506235, denominator := 62269751031, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 33771672640, denominator := 63676977043, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 2110729540, denominator := 562538598297, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 211072954, denominator := 1055419509, units := 0 },
]

def packingCertificateNat178VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 129795960, denominator := 351806503, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 13719742010, denominator := 320495724233, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 102370382690, denominator := 636417963927, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 16252617458, denominator := 161479184877, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 377820587660, denominator := 570981954369, units := 0 },
]

def packingCertificateNat178VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat178VertexGroup32 ++ packingCertificateNat178VertexGroup33 ++ packingCertificateNat178VertexGroup34 ++ packingCertificateNat178VertexGroup35

end Erdos302.Generated
