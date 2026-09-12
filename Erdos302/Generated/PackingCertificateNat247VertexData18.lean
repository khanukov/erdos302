import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8503, snapshot := { maximum := 577, demand := 1, support := [481, 503, 577] },
    numerator := 5839875, denominator := 37861696, units := 0 },
  { configurationId := 8545, snapshot := { maximum := 644, demand := 1, support := [498, 504, 644] },
    numerator := 1015825, denominator := 3625056, units := 0 },
  { configurationId := 8546, snapshot := { maximum := 656, demand := 1, support := [499, 504, 656] },
    numerator := 201375, denominator := 4337296, units := 0 },
  { configurationId := 8585, snapshot := { maximum := 632, demand := 1, support := [498, 506, 632] },
    numerator := 8793375, denominator := 43903456, units := 0 },
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 5437125, denominator := 33632464, units := 0 },
]

def packingCertificateNat247VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8597, snapshot := { maximum := 561, demand := 1, support := [477, 507, 561] },
    numerator := 1006875, denominator := 77838008, units := 0 },
  { configurationId := 8655, snapshot := { maximum := 594, demand := 1, support := [491, 509, 594] },
    numerator := 201375, denominator := 132515936, units := 0 },
  { configurationId := 8660, snapshot := { maximum := 620, demand := 1, support := [498, 509, 620] },
    numerator := 7853625, denominator := 65754488, units := 0 },
  { configurationId := 8670, snapshot := { maximum := 512, demand := 1, support := [458, 510, 512] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 8687, snapshot := { maximum := 621, demand := 1, support := [500, 510, 621] },
    numerator := 120825, denominator := 2316008, units := 0 },
]

def packingCertificateNat247VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 2349375, denominator := 6142456, units := 0 },
  { configurationId := 8817, snapshot := { maximum := 564, demand := 1, support := [486, 516, 564] },
    numerator := 765225, denominator := 2467052, units := 0 },
  { configurationId := 8824, snapshot := { maximum := 626, demand := 1, support := [506, 516, 626] },
    numerator := 15908625, denominator := 41889536, units := 0 },
  { configurationId := 8854, snapshot := { maximum := 533, demand := 1, support := [474, 518, 533] },
    numerator := 5437125, denominator := 47931296, units := 0 },
  { configurationId := 8863, snapshot := { maximum := 620, demand := 1, support := [506, 518, 620] },
    numerator := 17116875, denominator := 142786928, units := 0 },
]

def packingCertificateNat247VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8895, snapshot := { maximum := 582, demand := 1, support := [496, 520, 582] },
    numerator := 3020625, denominator := 194141888, units := 0 },
  { configurationId := 8944, snapshot := { maximum := 560, demand := 1, support := [488, 522, 560] },
    numerator := 86389875, denominator := 165745616, units := 0 },
  { configurationId := 8953, snapshot := { maximum := 640, demand := 1, support := [512, 522, 640] },
    numerator := 3906675, denominator := 13493264, units := 0 },
  { configurationId := 9060, snapshot := { maximum := 652, demand := 1, support := [518, 526, 652] },
    numerator := 67125, denominator := 100696, units := 0 },
  { configurationId := 9098, snapshot := { maximum := 602, demand := 1, support := [509, 528, 602] },
    numerator := 23560875, denominator := 59712728, units := 0 },
]

def packingCertificateNat247VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup72 ++ packingCertificateNat247VertexGroup73 ++ packingCertificateNat247VertexGroup74 ++ packingCertificateNat247VertexGroup75

end Erdos302.Generated
