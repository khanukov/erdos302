import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2786791644, denominator := 4653308185, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 370201104, denominator := 4591606861, units := 0 },
  { configurationId := 977, snapshot := { maximum := 168, demand := 1, support := [104, 125, 168] },
    numerator := 856947, denominator := 3556207, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 1118315835, denominator := 2565746723, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 112260057, denominator := 313648397, units := 0 },
]

def packingCertificateNat57VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 143967096, denominator := 1362570905, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 390767832, denominator := 1054064285, units := 0 },
  { configurationId := 1021, snapshot := { maximum := 154, demand := 1, support := [102, 129, 154] },
    numerator := 153811, denominator := 5141777, units := 0 },
  { configurationId := 1022, snapshot := { maximum := 166, demand := 1, support := [105, 129, 166] },
    numerator := 29421847, denominator := 226238188, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 2653107912, denominator := 4776710833, units := 0 },
]

def packingCertificateNat57VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 29421847, denominator := 226238188, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 1447383483, denominator := 2288090765, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 33665775, denominator := 41134216, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 7467681, denominator := 41134216, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 2690415, denominator := 5141777, units := 0 },
]

def packingCertificateNat57VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 646634, denominator := 5141777, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 91978978, denominator := 241663519, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 2451267, denominator := 5141777, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 149680076, denominator := 241663519, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 2210923260, denominator := 3090207977, units := 0 },
]

def packingCertificateNat57VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat57VertexGroup24 ++ packingCertificateNat57VertexGroup25 ++ packingCertificateNat57VertexGroup26 ++ packingCertificateNat57VertexGroup27

end Erdos302.Generated
