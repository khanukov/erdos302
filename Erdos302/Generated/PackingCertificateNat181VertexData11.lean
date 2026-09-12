import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 75071724, denominator := 333881003, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 74838582, denominator := 233157125, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 242467680, denominator := 1497801371, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 36214724, denominator := 95128107, units := 0 },
  { configurationId := 3352, snapshot := { maximum := 472, demand := 1, support := [264, 271, 472] },
    numerator := 7904624, denominator := 87667079, units := 0 },
]

def packingCertificateNat181VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 111286448, denominator := 464448993, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 24246768, denominator := 107197417, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 16786224, denominator := 1311275671, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 1543178, denominator := 1865257, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 321958, denominator := 1865257, units := 0 },
]

def packingCertificateNat181VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3465, snapshot := { maximum := 406, demand := 1, support := [262, 278, 406] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 38857, denominator := 3730514, units := 0 },
  { configurationId := 3468, snapshot := { maximum := 461, demand := 1, support := [268, 278, 461] },
    numerator := 102582480, denominator := 1273970531, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 4543280, denominator := 24248341, units := 0 },
  { configurationId := 3537, snapshot := { maximum := 416, demand := 1, support := [265, 281, 416] },
    numerator := 180918192, denominator := 1009104037, units := 0 },
]

def packingCertificateNat181VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 4796064, denominator := 54092453, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 3108560, denominator := 516676189, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 33572448, denominator := 103466903, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 5051410, denominator := 16787313, units := 0 },
  { configurationId := 3619, snapshot := { maximum := 468, demand := 1, support := [276, 286, 468] },
    numerator := 204232392, denominator := 736776515, units := 0 },
]

def packingCertificateNat181VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup44 ++ packingCertificateNat181VertexGroup45 ++ packingCertificateNat181VertexGroup46 ++ packingCertificateNat181VertexGroup47

end Erdos302.Generated
