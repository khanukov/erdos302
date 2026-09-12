import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 867192300, denominator := 156616799923, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 450419680620, denominator := 914205041411, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 733904843490, denominator := 1613517264323, units := 0 },
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 9955367604, denominator := 214892818499, units := 0 },
]

def packingCertificateNat103VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 111087333630, denominator := 1795629822373, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 118978783560, denominator := 651962957819, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 75029477796, denominator := 455281395125, units := 0 },
]

def packingCertificateNat103VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 7284415320, denominator := 83771776703, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 179682244560, denominator := 914205041411, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 1671773315940, denominator := 2691623607979, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 2367434979000, denominator := 3434642844823, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 19511826750, denominator := 258599832431, units := 0 },
]

def packingCertificateNat103VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 10198181448, denominator := 477134902091, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 477129203460, denominator := 2400243515099, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 182110383000, denominator := 3580332891263, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 463774442040, denominator := 914205041411, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 383390280, denominator := 156616799923, units := 0 },
]

def packingCertificateNat103VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup24 ++ packingCertificateNat103VertexGroup25 ++ packingCertificateNat103VertexGroup26 ++ packingCertificateNat103VertexGroup27

end Erdos302.Generated
