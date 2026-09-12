import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 10980502819650, denominator := 18376314796261, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 25086225672585, denominator := 60290830567508, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 6090894299105, denominator := 47902303738568, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 607614637102, denominator := 2684180812937, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 11872082108425, denominator := 93326902111348, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 8996236131850, denominator := 27461234470817, units := 0 },
]

def packingCertificateNat141VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 15898266475630, denominator := 58432551543167, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1533784520840, denominator := 3923033495831, units := 0 },
  { configurationId := 4108, snapshot := { maximum := 337, demand := 1, support := [264, 310, 337] },
    numerator := 7432955754840, denominator := 187273230564143, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 9394430190145, denominator := 95185181135689, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 2094205788070, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 28510471220, denominator := 206475447149, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 1047102894035, denominator := 3923033495831, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 24673283686205, denominator := 95185181135689, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 227118092509, denominator := 19821642926304, units := 0 },
]

def packingCertificateNat141VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup48 ++ packingCertificateNat141VertexGroup49 ++ packingCertificateNat141VertexGroup50 ++ packingCertificateNat141VertexGroup51

end Erdos302.Generated
