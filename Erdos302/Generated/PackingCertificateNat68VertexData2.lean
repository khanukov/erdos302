import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 397337478675696, denominator := 17769489817546889, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 18038330810526, denominator := 460595297306533, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 2075643545320800, denominator := 13179351275290367, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 3012648345779904, denominator := 19212556628850619, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 13305863527194576, denominator := 16959000238595479, units := 0 },
]

def packingCertificateNat68VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 580685991845700, denominator := 4936079216199197, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 1197942846156576, denominator := 18243922741811129, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 5803894713392256, denominator := 13321681152569639, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 3704529527553504, denominator := 14112402693010039, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 306343206624, denominator := 1976803851101, units := 0 },
]

def packingCertificateNat68VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 81666689491491, denominator := 423036024135614, units := 0 },
  { configurationId := 257, snapshot := { maximum := 177, demand := 1, support := [52, 55, 177] },
    numerator := 129151153931072, denominator := 4101867991034575, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 23103889462797, denominator := 466525708859836, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 765022906703952, denominator := 5548888410040507, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 482340023865024, denominator := 6727063505296703, units := 0 },
]

def packingCertificateNat68VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 284, snapshot := { maximum := 134, demand := 1, support := [53, 58, 134] },
    numerator := 284989153444840, denominator := 3168816573314903, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 3953606752992, denominator := 5845408987705657, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 145459781787164, denominator := 1622955961753921, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2057852314932336, denominator := 12349093657827947, units := 0 },
  { configurationId := 305, snapshot := { maximum := 104, demand := 1, support := [50, 61, 104] },
    numerator := 537690518406912, denominator := 2718105295263875, units := 0 },
]

def packingCertificateNat68VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup8 ++ packingCertificateNat68VertexGroup9 ++ packingCertificateNat68VertexGroup10 ++ packingCertificateNat68VertexGroup11

end Erdos302.Generated
