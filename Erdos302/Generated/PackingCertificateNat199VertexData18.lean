import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6641, snapshot := { maximum := 460, demand := 1, support := [382, 424, 460] },
    numerator := 78891832000, denominator := 101132680863, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 125470625, denominator := 475359252, units := 0 },
  { configurationId := 6694, snapshot := { maximum := 509, demand := 1, support := [401, 426, 509] },
    numerator := 6653528000, denominator := 73324164621, units := 0 },
  { configurationId := 6788, snapshot := { maximum := 496, demand := 1, support := [401, 430, 496] },
    numerator := 12237739000, denominator := 42901172493, units := 0 },
  { configurationId := 6807, snapshot := { maximum := 522, demand := 1, support := [409, 431, 522] },
    numerator := 19841771000, denominator := 34820065209, units := 0 },
]

def packingCertificateNat199VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6825, snapshot := { maximum := 525, demand := 1, support := [410, 432, 525] },
    numerator := 1663382000, denominator := 34582385583, units := 0 },
  { configurationId := 6861, snapshot := { maximum := 514, demand := 1, support := [408, 434, 514] },
    numerator := 5227772000, denominator := 26105145589, units := 0 },
  { configurationId := 6864, snapshot := { maximum := 528, demand := 1, support := [414, 434, 528] },
    numerator := 29465624000, denominator := 91150136571, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 27956000, denominator := 118839813, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 20435836000, denominator := 110877545529, units := 0 },
]

def packingCertificateNat199VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6907, snapshot := { maximum := 491, demand := 1, support := [402, 436, 491] },
    numerator := 118813000, denominator := 1398973939, units := 0 },
  { configurationId := 6990, snapshot := { maximum := 522, demand := 1, support := [415, 439, 522] },
    numerator := 4990146000, denominator := 11606688403, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 950504000, denominator := 29749566521, units := 0 },
  { configurationId := 7010, snapshot := { maximum := 534, demand := 1, support := [418, 440, 534] },
    numerator := 9386227000, denominator := 117294895431, units := 0 },
  { configurationId := 7027, snapshot := { maximum := 495, demand := 1, support := [406, 441, 495] },
    numerator := 1485162500, denominator := 57161950053, units := 0 },
]

def packingCertificateNat199VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 4990146000, denominator := 14300390831, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 59406500, denominator := 394047801, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 27564616000, denominator := 84019747791, units := 0 },
  { configurationId := 7170, snapshot := { maximum := 524, demand := 1, support := [420, 447, 524] },
    numerator := 14851625, denominator := 306481623, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 1188130000, denominator := 4634752707, units := 0 },
]

def packingCertificateNat199VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup72 ++ packingCertificateNat199VertexGroup73 ++ packingCertificateNat199VertexGroup74 ++ packingCertificateNat199VertexGroup75

end Erdos302.Generated
