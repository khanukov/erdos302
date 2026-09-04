import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8336, snapshot := { maximum := 513, demand := 1, support := [451, 496, 513] },
    numerator := 54314883000, denominator := 7408130480549, units := 0 },
  { configurationId := 8340, snapshot := { maximum := 546, demand := 1, support := [464, 496, 546] },
    numerator := 4390453042500, denominator := 8712251249741, units := 0 },
  { configurationId := 8356, snapshot := { maximum := 510, demand := 1, support := [451, 497, 510] },
    numerator := 7842034536, denominator := 18112788461, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 1192341003000, denominator := 1503361442263, units := 0 },
  { configurationId := 8554, snapshot := { maximum := 541, demand := 1, support := [470, 505, 541] },
    numerator := 146046685400, denominator := 307917403837, units := 0 },
]

def packingCertificateNat201VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 5485803183000, denominator := 7589258365159, units := 0 },
  { configurationId := 8615, snapshot := { maximum := 531, demand := 1, support := [465, 508, 531] },
    numerator := 10193093043000, denominator := 17696194326397, units := 0 },
  { configurationId := 8618, snapshot := { maximum := 544, demand := 1, support := [472, 508, 544] },
    numerator := 1231137348000, denominator := 11103139326593, units := 0 },
  { configurationId := 8646, snapshot := { maximum := 534, demand := 1, support := [468, 509, 534] },
    numerator := 8992130630, denominator := 54338365383, units := 0 },
  { configurationId := 8671, snapshot := { maximum := 514, demand := 1, support := [459, 510, 514] },
    numerator := 10262926464, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8696, snapshot := { maximum := 540, demand := 1, support := [473, 511, 540] },
    numerator := 685272773850, denominator := 778849903823, units := 0 },
  { configurationId := 8711, snapshot := { maximum := 530, demand := 1, support := [469, 512, 530] },
    numerator := 144839688000, denominator := 7842837403613, units := 0 },
  { configurationId := 8734, snapshot := { maximum := 523, demand := 1, support := [464, 513, 523] },
    numerator := 5733237650, denominator := 18112788461, units := 0 },
  { configurationId := 8736, snapshot := { maximum := 528, demand := 1, support := [468, 513, 528] },
    numerator := 2154490359000, denominator := 6285137595967, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 483402458700, denominator := 1756940480717, units := 0 },
]

def packingCertificateNat201VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8886, snapshot := { maximum := 527, demand := 1, support := [472, 520, 527] },
    numerator := 30864647800, denominator := 54338365383, units := 0 },
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 2438627400, denominator := 18112788461, units := 0 },
  { configurationId := 8916, snapshot := { maximum := 545, demand := 1, support := [480, 521, 545] },
    numerator := 297977483125, denominator := 706398749979, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 504352485000, denominator := 1612038173029, units := 0 },
  { configurationId := 8965, snapshot := { maximum := 546, demand := 1, support := [483, 523, 546] },
    numerator := 1379425600, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup84 ++ packingCertificateNat201VertexGroup85 ++ packingCertificateNat201VertexGroup86 ++ packingCertificateNat201VertexGroup87

end Erdos302.Generated
