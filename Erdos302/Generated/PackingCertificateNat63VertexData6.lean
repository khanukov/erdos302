import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 11533551848, denominator := 55833058721, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 21039226448, denominator := 48608349647, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 4293396361, denominator := 14893040635, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 7541168516, denominator := 29849455911, units := 0 },
]

def packingCertificateNat63VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 994, snapshot := { maximum := 152, demand := 1, support := [100, 127, 152] },
    numerator := 3263614946, denominator := 18061772685, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 9695788092, denominator := 48354851083, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 79902772, denominator := 2471610999, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 1378322817, denominator := 10583565047, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 2075405621, denominator := 11914432508, units := 0 },
]

def packingCertificateNat63VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 26235661896, denominator := 47847853955, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 5196435448, denominator := 43284879803, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 12167263488, denominator := 25413231041, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 5259806612, denominator := 55833058721, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
]

def packingCertificateNat63VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 14005027244, denominator := 26807473143, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 81504479, denominator := 190123923, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 3548785184, denominator := 6147340177, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 63371164, denominator := 835392995, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 36375048136, denominator := 58875041489, units := 0 },
]

def packingCertificateNat63VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup24 ++ packingCertificateNat63VertexGroup25 ++ packingCertificateNat63VertexGroup26 ++ packingCertificateNat63VertexGroup27

end Erdos302.Generated
