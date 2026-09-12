import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 220108385022459120, denominator := 2018149624666085159, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 159114495196958400, denominator := 1318029386936983343, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 23867174279543760, denominator := 273152971538248057, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 253257238188492120, denominator := 1052832327191111443, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 27001247669786880, denominator := 220113559589073677, units := 0 },
]

def packingCertificateNat148VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 615095386525279, denominator := 2651970597458719, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 154473655753713780, denominator := 241329324368743429, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1585841135463018720, denominator := 2198483625293278051, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 615095386525279, denominator := 2651970597458719, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 112782305024664, denominator := 2651970597458719, units := 0 },
]

def packingCertificateNat148VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 615095386525279, denominator := 2651970597458719, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 49502287394609280, denominator := 368623913046761941, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 300991586747579640, denominator := 1148303268699625327, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 12817556557532760, denominator := 177682030029734173, units := 0 },
]

def packingCertificateNat148VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 96131674181495700, denominator := 591389443233294337, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 159114495196958400, denominator := 522438207699367643, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 236019834542154960, denominator := 1673393446996451689, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 99888544206979440, denominator := 750507679080817477, units := 0 },
]

def packingCertificateNat148VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup20 ++ packingCertificateNat148VertexGroup21 ++ packingCertificateNat148VertexGroup22 ++ packingCertificateNat148VertexGroup23

end Erdos302.Generated
