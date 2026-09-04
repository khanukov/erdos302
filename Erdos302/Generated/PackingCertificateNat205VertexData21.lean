import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8490, snapshot := { maximum := 515, demand := 1, support := [455, 503, 515] },
    numerator := 43700096, denominator := 79541295, units := 0 },
  { configurationId := 8492, snapshot := { maximum := 524, demand := 1, support := [459, 503, 524] },
    numerator := 13189968, denominator := 38504915, units := 0 },
  { configurationId := 8496, snapshot := { maximum := 544, demand := 1, support := [469, 503, 544] },
    numerator := 9859168, denominator := 91265975, units := 0 },
  { configurationId := 8523, snapshot := { maximum := 520, demand := 1, support := [458, 504, 520] },
    numerator := 1102192, denominator := 11591445, units := 0 },
  { configurationId := 8525, snapshot := { maximum := 525, demand := 1, support := [461, 504, 525] },
    numerator := 27778872, denominator := 65418385, units := 0 },
]

def packingCertificateNat205VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8526, snapshot := { maximum := 534, demand := 1, support := [464, 504, 534] },
    numerator := 266464, denominator := 2531465, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 7027988, denominator := 12390855, units := 0 },
  { configurationId := 8552, snapshot := { maximum := 522, demand := 1, support := [459, 505, 522] },
    numerator := 66616, denominator := 4130285, units := 0 },
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 22183128, denominator := 53693705, units := 0 },
  { configurationId := 8617, snapshot := { maximum := 536, demand := 1, support := [469, 508, 536] },
    numerator := 2264944, denominator := 12390855, units := 0 },
]

def packingCertificateNat205VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8648, snapshot := { maximum := 541, demand := 1, support := [472, 509, 541] },
    numerator := 15987840, denominator := 25074827, units := 0 },
  { configurationId := 8672, snapshot := { maximum := 527, demand := 1, support := [465, 510, 527] },
    numerator := 41435152, denominator := 126972955, units := 0 },
  { configurationId := 8696, snapshot := { maximum := 540, demand := 1, support := [473, 511, 540] },
    numerator := 3597264, denominator := 11324975, units := 0 },
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 2931104, denominator := 9459685, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 7061296, denominator := 17453785, units := 0 },
]

def packingCertificateNat205VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8714, snapshot := { maximum := 551, demand := 1, support := [478, 512, 551] },
    numerator := 19851568, denominator := 89667155, units := 0 },
  { configurationId := 8734, snapshot := { maximum := 523, demand := 1, support := [464, 513, 523] },
    numerator := 133232, denominator := 399705, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 26246704, denominator := 50496065, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 26912864, denominator := 93397735, units := 0 },
  { configurationId := 8991, snapshot := { maximum := 540, demand := 1, support := [479, 524, 540] },
    numerator := 623768, denominator := 4130285, units := 0 },
]

def packingCertificateNat205VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup84 ++ packingCertificateNat205VertexGroup85 ++ packingCertificateNat205VertexGroup86 ++ packingCertificateNat205VertexGroup87

end Erdos302.Generated
