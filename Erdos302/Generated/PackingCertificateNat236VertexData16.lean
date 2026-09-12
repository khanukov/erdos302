import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7295, snapshot := { maximum := 561, demand := 1, support := [433, 452, 561] },
    numerator := 4496462750, denominator := 46801075667, units := 0 },
  { configurationId := 7299, snapshot := { maximum := 588, demand := 1, support := [439, 452, 588] },
    numerator := 27775618000, denominator := 98043129317, units := 0 },
  { configurationId := 7300, snapshot := { maximum := 596, demand := 1, support := [441, 452, 596] },
    numerator := 3278433600, denominator := 20838435151, units := 0 },
  { configurationId := 7319, snapshot := { maximum := 589, demand := 1, support := [442, 453, 589] },
    numerator := 5236387000, denominator := 33136528027, units := 0 },
  { configurationId := 7320, snapshot := { maximum := 598, demand := 1, support := [444, 453, 598] },
    numerator := 45932220750, denominator := 154067774641, units := 0 },
]

def packingCertificateNat236VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7378, snapshot := { maximum := 592, demand := 1, support := [445, 455, 592] },
    numerator := 1735976125, denominator := 9223569657, units := 0 },
  { configurationId := 7397, snapshot := { maximum := 623, demand := 1, support := [450, 456, 623] },
    numerator := 77862798000, denominator := 272949339109, units := 0 },
  { configurationId := 7421, snapshot := { maximum := 612, demand := 1, support := [451, 457, 612] },
    numerator := 15595326500, denominator := 68664351891, units := 0 },
  { configurationId := 7422, snapshot := { maximum := 618, demand := 1, support := [452, 457, 618] },
    numerator := 1878269250, denominator := 6490660129, units := 0 },
  { configurationId := 7491, snapshot := { maximum := 480, demand := 1, support := [414, 461, 480] },
    numerator := 34150350, denominator := 1949207531, units := 0 },
]

def packingCertificateNat236VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7512, snapshot := { maximum := 637, demand := 1, support := [456, 461, 637] },
    numerator := 6830070000, denominator := 160216821079, units := 0 },
  { configurationId := 7519, snapshot := { maximum := 484, demand := 1, support := [415, 462, 484] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 7520, snapshot := { maximum := 514, demand := 1, support := [427, 462, 514] },
    numerator := 43029441000, denominator := 71397261419, units := 0 },
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 8879091000, denominator := 78229535239, units := 0 },
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 170751750, denominator := 5084015519, units := 0 },
]

def packingCertificateNat236VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 1434314700, denominator := 14689388713, units := 0 },
  { configurationId := 7575, snapshot := { maximum := 519, demand := 1, support := [431, 464, 519] },
    numerator := 2390524500, denominator := 149968410349, units := 0 },
  { configurationId := 7608, snapshot := { maximum := 633, demand := 1, support := [461, 465, 633] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 16733671500, denominator := 61832078071, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 56803415500, denominator := 113757359103, units := 0 },
]

def packingCertificateNat236VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup64 ++ packingCertificateNat236VertexGroup65 ++ packingCertificateNat236VertexGroup66 ++ packingCertificateNat236VertexGroup67

end Erdos302.Generated
