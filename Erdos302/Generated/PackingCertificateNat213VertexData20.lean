import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7456, snapshot := { maximum := 568, demand := 1, support := [444, 459, 568] },
    numerator := 23240000, denominator := 152642101, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 10528000, denominator := 25569489, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 62084000, denominator := 304509369, units := 0 },
  { configurationId := 7579, snapshot := { maximum := 556, demand := 1, support := [445, 464, 556] },
    numerator := 21845600, denominator := 68960137, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 30212000, denominator := 657833217, units := 0 },
]

def packingCertificateNat213VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 50256500, denominator := 123198447, units := 0 },
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 406700000, denominator := 1648069791, units := 0 },
  { configurationId := 7652, snapshot := { maximum := 513, demand := 1, support := [430, 468, 513] },
    numerator := 3718400, denominator := 53463477, units := 0 },
  { configurationId := 7675, snapshot := { maximum := 494, demand := 1, support := [424, 469, 494] },
    numerator := 525224000, denominator := 2308227507, units := 0 },
  { configurationId := 7677, snapshot := { maximum := 510, demand := 1, support := [429, 469, 510] },
    numerator := 19754000, denominator := 261118721, units := 0 },
]

def packingCertificateNat213VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 7760, snapshot := { maximum := 530, demand := 1, support := [441, 472, 530] },
    numerator := 24734000, denominator := 113900451, units := 0 },
  { configurationId := 7764, snapshot := { maximum := 544, demand := 1, support := [447, 472, 544] },
    numerator := 771568000, denominator := 2145512577, units := 0 },
  { configurationId := 7788, snapshot := { maximum := 525, demand := 1, support := [440, 473, 525] },
    numerator := 1826000, denominator := 6973497, units := 0 },
  { configurationId := 7791, snapshot := { maximum := 540, demand := 1, support := [447, 473, 540] },
    numerator := 51128000, denominator := 420734319, units := 0 },
]

def packingCertificateNat213VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 64781500, denominator := 141794439, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 450856000, denominator := 1992095643, units := 0 },
  { configurationId := 7884, snapshot := { maximum := 524, demand := 1, support := [444, 477, 524] },
    numerator := 41251000, denominator := 467224299, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 413672000, denominator := 1136680011, units := 0 },
  { configurationId := 7982, snapshot := { maximum := 532, demand := 1, support := [449, 481, 532] },
    numerator := 518252000, denominator := 2308227507, units := 0 },
]

def packingCertificateNat213VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup80 ++ packingCertificateNat213VertexGroup81 ++ packingCertificateNat213VertexGroup82 ++ packingCertificateNat213VertexGroup83

end Erdos302.Generated
