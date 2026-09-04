import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 4380844580, denominator := 20653442227, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 2503339760, denominator := 20653442227, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 8135854220, denominator := 20653442227, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 4380844580, denominator := 20653442227, units := 0 },
]

def packingCertificateNat191VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 6258349400, denominator := 20653442227, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 3755009640, denominator := 20653442227, units := 0 },
]

def packingCertificateNat191VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3755009640, denominator := 20653442227, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 9387524100, denominator := 20653442227, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2503339760, denominator := 20653442227, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 2503339760, denominator := 20653442227, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 11265028920, denominator := 20653442227, units := 0 },
]

def packingCertificateNat191VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 625834940, denominator := 1877585657, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 625834940, denominator := 1877585657, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 3755009640, denominator := 20653442227, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 1251669880, denominator := 1877585657, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 563251446, denominator := 1877585657, units := 0 },
]

def packingCertificateNat191VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup8 ++ packingCertificateNat191VertexGroup9 ++ packingCertificateNat191VertexGroup10 ++ packingCertificateNat191VertexGroup11

end Erdos302.Generated
