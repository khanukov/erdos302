import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 769396935450, denominator := 1538794496761, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 558582175136700, denominator := 13589094200896391, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 135746998200, denominator := 1538794496761, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6090546141022200, denominator := 14789353908369971, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 95789918463525, denominator := 741698947438802, units := 0 },
]

def packingCertificateNat209VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 61551754836000, denominator := 367771884725879, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 5264213832348900, denominator := 13108990317906959, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 288314015265900, denominator := 1152557078073989, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 734004676419300, denominator := 9280469609965591, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1107931587048000, denominator := 8874227862820687, units := 0 },
]

def packingCertificateNat209VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 192582698880, denominator := 1538794496761, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 37700449837050, denominator := 472409910505627, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 378753127769250, denominator := 693996318039211, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 57704770158750, denominator := 3405352221332093, units := 0 },
]

def packingCertificateNat209VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 22616220444675, denominator := 132336326721446, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 159008699993000, denominator := 2045057886195369, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 384698467725, denominator := 3077588993522, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 159008699993000, denominator := 2045057886195369, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 641164112875, denominator := 3077588993522, units := 0 },
]

def packingCertificateNat209VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup12 ++ packingCertificateNat209VertexGroup13 ++ packingCertificateNat209VertexGroup14 ++ packingCertificateNat209VertexGroup15

end Erdos302.Generated
