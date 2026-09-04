import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 25573360780, denominator := 37569827673, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 152380129, denominator := 6294768305, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 33126115, denominator := 1060171504, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 901030328, denominator := 9210239941, units := 0 },
]

def packingCertificateNat119VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 7486501990, denominator := 30546191459, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 46376561, denominator := 388098497, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3180107040, denominator := 8623359287, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 728774530, denominator := 9210239941, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 26500892, denominator := 2054082289, units := 0 },
]

def packingCertificateNat119VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1132913133, denominator := 4108164578, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 5498935090, denominator := 17426569097, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 2981350350, denominator := 5234596801, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 662522300, denominator := 57183000497, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 39751338, denominator := 1807971047, units := 0 },
]

def packingCertificateNat119VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 931, snapshot := { maximum := 273, demand := 1, support := [115, 121, 273] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 16563057500, denominator := 57183000497, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 38293788940, denominator := 62086293703, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 503516948, denominator := 1656517975, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 17126201455, denominator := 28094544856, units := 0 },
]

def packingCertificateNat119VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup16 ++ packingCertificateNat119VertexGroup17 ++ packingCertificateNat119VertexGroup18 ++ packingCertificateNat119VertexGroup19

end Erdos302.Generated
