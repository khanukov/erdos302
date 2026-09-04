import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 2577663000, denominator := 7805728421, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 73409875, denominator := 355989839, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 226377250, denominator := 703296999, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 331537800, denominator := 1675757047, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 78111, denominator := 234667, units := 0 },
]

def packingCertificateNat192VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 4931250, denominator := 164970901, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 2273898000, denominator := 7197940891, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 263000, denominator := 8682679, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 6049000, denominator := 8682679, units := 0 },
  { configurationId := 3649, snapshot := { maximum := 345, demand := 1, support := [253, 288, 345] },
    numerator := 326909000, denominator := 2179352429, units := 0 },
]

def packingCertificateNat192VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 2959539000, denominator := 4541041117, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 2630000, denominator := 8682679, units := 0 },
  { configurationId := 3752, snapshot := { maximum := 499, demand := 1, support := [286, 292, 499] },
    numerator := 616209000, denominator := 4957809709, units := 0 },
  { configurationId := 3872, snapshot := { maximum := 518, demand := 1, support := [294, 298, 518] },
    numerator := 543884000, denominator := 1554199541, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 2630000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 2367000, denominator := 8682679, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 2603700000, denominator := 6051827263, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 3419000, denominator := 8682679, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 283514000, denominator := 2717678527, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 2893000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup40 ++ packingCertificateNat192VertexGroup41 ++ packingCertificateNat192VertexGroup42 ++ packingCertificateNat192VertexGroup43

end Erdos302.Generated
