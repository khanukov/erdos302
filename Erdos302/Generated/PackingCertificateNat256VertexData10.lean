import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
  { configurationId := 3007, snapshot := { maximum := 503, demand := 1, support := [248, 253, 503] },
    numerator := 300974579574760, denominator := 830431561321253, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 21389348285760, denominator := 190098791145829, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 1375645585314000, denominator := 4572376187033887, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 72534039952920, denominator := 2291190693283939, units := 0 },
]

def packingCertificateNat256VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2100985984843200, denominator := 9294830367077639, units := 0 },
  { configurationId := 3111, snapshot := { maximum := 316, demand := 1, support := [227, 259, 316] },
    numerator := 413527400191360, denominator := 1830951514720353, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 68825402951760, denominator := 170088392077847, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 8813660027120, denominator := 10005199533991, units := 0 },
  { configurationId := 3180, snapshot := { maximum := 551, demand := 1, support := [260, 262, 551] },
    numerator := 1600751226547200, denominator := 4792490576781689, units := 0 },
]

def packingCertificateNat256VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 74892289527744, denominator := 170088392077847, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 5955175694000, denominator := 10005199533991, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 386848213082240, denominator := 1010525152933091, units := 0 },
  { configurationId := 3294, snapshot := { maximum := 469, demand := 1, support := [262, 268, 469] },
    numerator := 5240554610720, denominator := 10005199533991, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 55740444495840, denominator := 790410763185289, units := 0 },
]

def packingCertificateNat256VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 147976421523840, denominator := 230119589281793, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 455213630049360, denominator := 4872532173053617, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 6610245020340, denominator := 10005199533991, units := 0 },
  { configurationId := 3455, snapshot := { maximum := 553, demand := 1, support := [274, 277, 553] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup40 ++ packingCertificateNat256VertexGroup41 ++ packingCertificateNat256VertexGroup42 ++ packingCertificateNat256VertexGroup43

end Erdos302.Generated
