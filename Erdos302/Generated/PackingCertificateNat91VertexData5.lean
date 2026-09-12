import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 83997123425501, denominator := 280944348476199, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 1229054899620625, denominator := 10207644661301897, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 41577171461452000, denominator := 130077233344480137, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 29497317590895000, denominator := 43359077781493379, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 3652048844587000, denominator := 25004047014381711, units := 0 },
]

def packingCertificateNat91VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 10394292865363000, denominator := 42422596619906049, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1646231248406140, denominator := 5337942621047781, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1439750025269875, denominator := 2528499136285791, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 280926834199000, denominator := 30248341519270759, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 33149366435482000, denominator := 90745024557812277, units := 0 },
]

def packingCertificateNat91VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 140463417099500, denominator := 72202697558383143, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 280926834199000, denominator := 15826531630825877, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 22474146735920000, denominator := 68456772912033823, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 8146878191771000, denominator := 280101515430770403, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 2598573216340750, denominator := 39613153135144059, units := 0 },
]

def packingCertificateNat91VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 696698548813520, denominator := 8147386105809771, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 408620849744000, denominator := 1966610439333393, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 2050765889652700, denominator := 13204384378381353, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 12416966071595800, denominator := 45793928801620437, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 6988055000700125, denominator := 14609106120762348, units := 0 },
]

def packingCertificateNat91VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup20 ++ packingCertificateNat91VertexGroup21 ++ packingCertificateNat91VertexGroup22 ++ packingCertificateNat91VertexGroup23

end Erdos302.Generated
