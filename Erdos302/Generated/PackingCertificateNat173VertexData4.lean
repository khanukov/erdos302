import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 237396014016, denominator := 1213176661489, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 71536745295, denominator := 296748248134, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
]

def packingCertificateNat173VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 46807993835, denominator := 296748248134, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 3635126464620, denominator := 25668723463591, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 292329169045, denominator := 445122372201, units := 0 },
]

def packingCertificateNat173VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 989150058400, denominator := 47628093825507, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 17062838507400, denominator := 133685085784367, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 2267979776760, denominator := 17953269012107, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 593490035040, denominator := 10876964633527, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 452296841220, denominator := 1632115364737, units := 0 },
]

def packingCertificateNat173VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 13027106269128, denominator := 26855716456127, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 519303780660, denominator := 7863828575551, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 2621247654760, denominator := 16469527771437, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 4055515239440, denominator := 19437010252777, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 313701875664, denominator := 3709353101675, units := 0 },
]

def packingCertificateNat173VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup16 ++ packingCertificateNat173VertexGroup17 ++ packingCertificateNat173VertexGroup18 ++ packingCertificateNat173VertexGroup19

end Erdos302.Generated
