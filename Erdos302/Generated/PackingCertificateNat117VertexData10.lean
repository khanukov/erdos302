import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat117VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 2337412662, denominator := 114934490095, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 11816919569, denominator := 54155573299, units := 0 },
  { configurationId := 2484, snapshot := { maximum := 270, demand := 1, support := [192, 225, 270] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 2237755533, denominator := 4285692851, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 44021271801, denominator := 386101965031, units := 0 },
]

def packingCertificateNat117VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 12855769641, denominator := 45194579156, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 40515152808, denominator := 114934490095, units := 0 },
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 15972319857, denominator := 382985097503, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 37009033815, denominator := 129350002412, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 61162297989, denominator := 168700454953, units := 0 },
]

def packingCertificateNat117VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 44021271801, denominator := 386101965031, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 45579546909, denominator := 103246236865, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 3116550216, denominator := 145323948493, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 37398602592, denominator := 76752862877, units := 0 },
]

def packingCertificateNat117VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 4804681583, denominator := 118830574505, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 38956877700, denominator := 186622443239, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 135959503173, denominator := 377140970888, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 126139443, denominator := 389608441, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 57656178996, denominator := 103246236865, units := 0 },
]

def packingCertificateNat117VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat117VertexGroup40 ++ packingCertificateNat117VertexGroup41 ++ packingCertificateNat117VertexGroup42 ++ packingCertificateNat117VertexGroup43

end Erdos302.Generated
