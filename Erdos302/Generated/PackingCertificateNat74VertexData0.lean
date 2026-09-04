import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 7701672251, denominator := 18338760481, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 40988805, denominator := 672982036, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 7701672251, denominator := 18338760481, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 131227522335, denominator := 272894215598, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 252640089, denominator := 1345964072, units := 0 },
]

def packingCertificateNat74VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 10863523827, denominator := 46772251502, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 8940776247, denominator := 24900335332, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 8940776247, denominator := 24900335332, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 544778481, denominator := 3869646707, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 40988805, denominator := 336491018, units := 0 },
]

def packingCertificateNat74VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1121602755, denominator := 3005371832, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 1236371409, denominator := 15478586828, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 7701672251, denominator := 18338760481, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 14805156366, denominator := 99769586837, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 65725921443, denominator := 198529700620, units := 0 },
]

def packingCertificateNat74VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 66623203647, denominator := 147046574866, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 57201740505, denominator := 82103808392, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 18169964631, denominator := 653465556956, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 38358814221, denominator := 642697844380, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1249785927, denominator := 61914347312, units := 0 },
]

def packingCertificateNat74VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup0 ++ packingCertificateNat74VertexGroup1 ++ packingCertificateNat74VertexGroup2 ++ packingCertificateNat74VertexGroup3

end Erdos302.Generated
