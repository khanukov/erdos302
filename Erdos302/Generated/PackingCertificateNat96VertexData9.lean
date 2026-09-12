import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 1920791770, denominator := 33757289373, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 4005055180, denominator := 73808310663, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 490414920, denominator := 7056608513, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 288936123700, denominator := 561286455507, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
]

def packingCertificateNat96VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 35473345880, denominator := 120725221317, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 10952599880, denominator := 53210642571, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 2215040722, denominator := 6293731917, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 37189798100, denominator := 530389953369, units := 0 },
  { configurationId := 2115, snapshot := { maximum := 220, demand := 1, support := [163, 203, 220] },
    numerator := 5149356660, denominator := 72282557471, units := 0 },
]

def packingCertificateNat96VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 110997243560, denominator := 488050302291, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 243164064500, denominator := 446854966107, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 2517463256, denominator := 24602770221, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 2002527590, denominator := 87540089391, units := 0 },
]

def packingCertificateNat96VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 2215040722, denominator := 6293731917, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 22456916545, denominator := 110998544718, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 25632353152, denominator := 53210642571, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 23458180340, denominator := 119580906423, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 2259995423, denominator := 8582361705, units := 0 },
]

def packingCertificateNat96VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup36 ++ packingCertificateNat96VertexGroup37 ++ packingCertificateNat96VertexGroup38 ++ packingCertificateNat96VertexGroup39

end Erdos302.Generated
