import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 9839669682715295500, denominator := 58528466470017625689, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 9839669682715295500, denominator := 58528466470017625689, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
]

def packingCertificateNat102VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 7045412015625374683600, denominator := 9306026168732802484551, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 222363502154289234200, denominator := 8954855369912696730417, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 7080522042281315089000, denominator := 49339497234224858455827, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 277954377692861542750, denominator := 11295994028713401757977, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 738773477552079363625, denominator := 6496659778171956451479, units := 0 },
]

def packingCertificateNat102VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 718919593431160682000, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 314527322126132798375, denominator := 1833891949393885604922, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 7314588886654251125000, denominator := 40794341129602285105233, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1784759688343637274500, denominator := 9774253900492943490063, units := 0 },
]

def packingCertificateNat102VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1920412064059770659000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1111817510771446171000, denominator := 55660571612986762030239, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 1157314434476816000, denominator := 6503162941113069521, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4035635247809242000, denominator := 58528466470017625689, units := 0 },
]

def packingCertificateNat102VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup8 ++ packingCertificateNat102VertexGroup9 ++ packingCertificateNat102VertexGroup10 ++ packingCertificateNat102VertexGroup11

end Erdos302.Generated
