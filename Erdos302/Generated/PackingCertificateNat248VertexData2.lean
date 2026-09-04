import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 36363000, denominator := 185061977, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 12393000, denominator := 185061977, units := 0 },
  { configurationId := 297, snapshot := { maximum := 166, demand := 1, support := [57, 59, 166] },
    numerator := 184977, denominator := 185061977, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 8060000, denominator := 185061977, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 277465500, denominator := 71989109053, units := 0 },
]

def packingCertificateNat248VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 16337000, denominator := 185061977, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 36070515000, denominator := 77540968363, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 50065000, denominator := 185061977, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 37944000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2442645000, denominator := 4256425471, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 37944000, denominator := 185061977, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 28458000, denominator := 185061977, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 47292453000, denominator := 57924398801, units := 0 },
]

def packingCertificateNat248VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 41434848000, denominator := 77540968363, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 37944000, denominator := 185061977, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 49538000, denominator := 185061977, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 4150125, denominator := 185061977, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 7954011000, denominator := 178954931759, units := 0 },
]

def packingCertificateNat248VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup8 ++ packingCertificateNat248VertexGroup9 ++ packingCertificateNat248VertexGroup10 ++ packingCertificateNat248VertexGroup11

end Erdos302.Generated
