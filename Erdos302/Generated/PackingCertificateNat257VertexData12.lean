import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3398, snapshot := { maximum := 464, demand := 1, support := [265, 274, 464] },
    numerator := 154972000, denominator := 1575485073, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 7208000, denominator := 237544533, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 2666960, denominator := 39657519, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 782068000, denominator := 3471835527, units := 0 },
  { configurationId := 3465, snapshot := { maximum := 406, demand := 1, support := [262, 278, 406] },
    numerator := 104516000, denominator := 263982879, units := 0 },
]

def packingCertificateNat257VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3476, snapshot := { maximum := 302, demand := 1, support := [233, 279, 302] },
    numerator := 158576000, denominator := 1058735583, units := 0 },
  { configurationId := 3477, snapshot := { maximum := 316, demand := 1, support := [239, 279, 316] },
    numerator := 18020000, denominator := 111762099, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 42527200, denominator := 205498053, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 241468000, denominator := 3147364917, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 331568000, denominator := 1755746523, units := 0 },
]

def packingCertificateNat257VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 225250000, denominator := 1077963471, units := 0 },
  { configurationId := 3541, snapshot := { maximum := 483, demand := 1, support := [274, 281, 483] },
    numerator := 495550, denominator := 3605229, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 1060000, denominator := 3605229, units := 0 },
  { configurationId := 3554, snapshot := { maximum := 449, demand := 1, support := [270, 282, 449] },
    numerator := 46852000, denominator := 1575485073, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 55501600, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3600, snapshot := { maximum := 623, demand := 1, support := [283, 284, 623] },
    numerator := 10600000, denominator := 51674949, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 965872000, denominator := 3363678657, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 733414000, denominator := 1178909883, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 82892000, denominator := 916929909, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 9010000, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup48 ++ packingCertificateNat257VertexGroup49 ++ packingCertificateNat257VertexGroup50 ++ packingCertificateNat257VertexGroup51

end Erdos302.Generated
