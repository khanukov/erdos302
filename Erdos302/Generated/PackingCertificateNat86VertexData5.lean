import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 313960127130, denominator := 675109353977, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 11151589215, denominator := 452074497517, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 170705096445, denominator := 489818857841, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 3841517355, denominator := 6004784597, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 137250328800, denominator := 580748453167, units := 0 },
]

def packingCertificateNat86VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 29737571240, denominator := 203304849927, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 361139927655, denominator := 675109353977, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 104367437525, denominator := 181859190652, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 715586235, denominator := 3431305484, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 28021942130, denominator := 283940528801, units := 0 },
]

def packingCertificateNat86VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 31739138535, denominator := 387737519692, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 17156291100, denominator := 163844836861, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 90070528275, denominator := 215314419121, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 544525761, denominator := 1715652742, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 83208011835, denominator := 410041005338, units := 0 },
]

def packingCertificateNat86VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 2573443665, denominator := 693981534139, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 168131652780, denominator := 446927539291, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 18014105655, denominator := 614203681636, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 95789291975, denominator := 199873544443, units := 0 },
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 66051720735, denominator := 585895411393, units := 0 },
]

def packingCertificateNat86VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat86VertexGroup20 ++ packingCertificateNat86VertexGroup21 ++ packingCertificateNat86VertexGroup22 ++ packingCertificateNat86VertexGroup23

end Erdos302.Generated
