import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 10139926797000, denominator := 23663589078443, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 99145950904000, denominator := 875552795902391, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 482853657000, denominator := 23663589078443, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 7665784658532000, denominator := 16020249806105911, units := 0 },
]

def packingCertificateNat187VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 965707314000, denominator := 23663589078443, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 4873924813758000, denominator := 6933431599983799, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 4828536570000, denominator := 23663589078443, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 99145950904000, denominator := 875552795902391, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 14002756053000, denominator := 23663589078443, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 2697220528002000, denominator := 11334859168574197, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 7242804855000, denominator := 23663589078443, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 1931414628000, denominator := 23663589078443, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 70172902492875, denominator := 260299479862873, units := 0 },
]

def packingCertificateNat187VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup12 ++ packingCertificateNat187VertexGroup13 ++ packingCertificateNat187VertexGroup14 ++ packingCertificateNat187VertexGroup15

end Erdos302.Generated
