import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 82683293000, denominator := 409117711743, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 760501183750, denominator := 3178529914311, units := 0 },
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 10489671500, denominator := 2612059236513, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 2244789701000, denominator := 2339314095351, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 1657368097000, denominator := 2723954679041, units := 0 },
]

def packingCertificateNat253VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 1269250251500, denominator := 8318726805441, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 31469014500, denominator := 779771365117, units := 0 },
  { configurationId := 898, snapshot := { maximum := 165, demand := 1, support := [98, 119, 165] },
    numerator := 7492622500, denominator := 1017549180489, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 262241787500, denominator := 8171864037123, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 66111375, denominator := 6993465158, units := 0 },
]

def packingCertificateNat253VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 10489671500, denominator := 129379105423, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 807704705500, denominator := 6913040308683, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 21728605250, denominator := 597941271009, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 4463690000, denominator := 10490197737, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 6692410417000, denominator := 7059903077001, units := 0 },
]

def packingCertificateNat253VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 540218082250, denominator := 779771365117, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 367138502500, denominator := 7059903077001, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 1772754483500, denominator := 8255785619019, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 211291954500, denominator := 381143851111, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup20 ++ packingCertificateNat253VertexGroup21 ++ packingCertificateNat253VertexGroup22 ++ packingCertificateNat253VertexGroup23

end Erdos302.Generated
