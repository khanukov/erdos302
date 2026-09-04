import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7032, snapshot := { maximum := 544, demand := 1, support := [422, 441, 544] },
    numerator := 41207751, denominator := 313426807, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 17591613, denominator := 184368710, units := 0 },
  { configurationId := 7107, snapshot := { maximum := 591, demand := 1, support := [432, 444, 591] },
    numerator := 16333451199, denominator := 35988772192, units := 0 },
  { configurationId := 7109, snapshot := { maximum := 608, demand := 1, support := [436, 444, 608] },
    numerator := 13752544689, denominator := 33370736510, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 602211519, denominator := 11652102472, units := 0 },
]

def packingCertificateNat238VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7293, snapshot := { maximum := 551, demand := 1, support := [430, 452, 551] },
    numerator := 207039753, denominator := 2028055810, units := 0 },
  { configurationId := 7312, snapshot := { maximum := 523, demand := 1, support := [424, 453, 523] },
    numerator := 700531767, denominator := 4959518299, units := 0 },
  { configurationId := 7372, snapshot := { maximum := 551, demand := 1, support := [436, 455, 551] },
    numerator := 6231045717, denominator := 32817630380, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 12572701713, denominator := 31600796894, units := 0 },
  { configurationId := 7454, snapshot := { maximum := 560, demand := 1, support := [441, 459, 560] },
    numerator := 331830837, denominator := 18879355904, units := 0 },
]

def packingCertificateNat238VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7461, snapshot := { maximum := 603, demand := 1, support := [451, 459, 603] },
    numerator := 331830837, denominator := 10693385180, units := 0 },
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 4719371904, denominator := 16390378319, units := 0 },
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 613778607, denominator := 1253707228, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 1437933627, denominator := 31010817022, units := 0 },
  { configurationId := 7609, snapshot := { maximum := 636, demand := 1, support := [462, 465, 636] },
    numerator := 639804555, denominator := 1253707228, units := 0 },
]

def packingCertificateNat238VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 8664471855, denominator := 26290978046, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 36870093, denominator := 589979872, units := 0 },
  { configurationId := 7662, snapshot := { maximum := 603, demand := 1, support := [457, 468, 603] },
    numerator := 258090651, denominator := 589979872, units := 0 },
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 36870093, denominator := 589979872, units := 0 },
]

def packingCertificateNat238VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup64 ++ packingCertificateNat238VertexGroup65 ++ packingCertificateNat238VertexGroup66 ++ packingCertificateNat238VertexGroup67

end Erdos302.Generated
