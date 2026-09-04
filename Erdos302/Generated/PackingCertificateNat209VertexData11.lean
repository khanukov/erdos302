import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 140030242251900, denominator := 234271064871749, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 1025862580600, denominator := 23165095532321, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 1674207731539200, denominator := 4894905294196741, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 595513228038300, denominator := 13921473812196767, units := 0 },
  { configurationId := 3305, snapshot := { maximum := 394, demand := 1, support := [253, 269, 394] },
    numerator := 28607576963550, denominator := 552427224337199, units := 0 },
]

def packingCertificateNat209VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 1300280820910500, denominator := 7387752378949561, units := 0 },
  { configurationId := 3348, snapshot := { maximum := 422, demand := 1, support := [260, 271, 422] },
    numerator := 934817276571750, denominator := 3866990570360393, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 278265224987750, denominator := 481642677486193, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 456714020883120, denominator := 2651342917919203, units := 0 },
]

def packingCertificateNat209VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 44445496304495, denominator := 252362297468804, units := 0 },
  { configurationId := 3542, snapshot := { maximum := 504, demand := 1, support := [276, 281, 504] },
    numerator := 84248964431775, denominator := 2158928678955683, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 299551873535200, denominator := 4337861686369259, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 2592354741176200, denominator := 4337861686369259, units := 0 },
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 403676925466100, denominator := 4910293239164351, units := 0 },
]

def packingCertificateNat209VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 11599428198844200, denominator := 13875309977293937, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 2275876135061100, denominator := 13875309977293937, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 4916446417525500, denominator := 12391912082416333, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 111049624349950, denominator := 2365127141521657, units := 0 },
]

def packingCertificateNat209VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup44 ++ packingCertificateNat209VertexGroup45 ++ packingCertificateNat209VertexGroup46 ++ packingCertificateNat209VertexGroup47

end Erdos302.Generated
