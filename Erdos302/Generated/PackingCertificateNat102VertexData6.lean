import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 175550133279702027000, denominator := 4285584378193512814339, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 74475814118661466000, denominator := 2399667125270722653249, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 50537159580520280500, denominator := 643813131170193882579, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 1135224195208739774600, denominator := 10710709364013225501087, units := 0 },
]

def packingCertificateNat102VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 7036634508961389582250, denominator := 10125424699313049244197, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 2399185154822594369000, denominator := 17304916586301877995381, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 119959257741129718450, denominator := 175585399410052877067, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 7314588886654251125, denominator := 676328945875759230184, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 7841239286493357206000, denominator := 50510066563625210969607, units := 0 },
]

def packingCertificateNat102VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 5259096819771664100, denominator := 58528466470017625689, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 1939410996232898584000, denominator := 4038464186431216172541, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 146291777733085022500, denominator := 11764221760473542763489, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 15214344884240842340000, denominator := 48520098703644611696181, units := 0 },
]

def packingCertificateNat102VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 1389771888464307713750, denominator := 13285961888694001031403, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1404401066237616216000, denominator := 4922894346422593627397, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 1082559155224829166500, denominator := 8993874347559375147543, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 59181673719293486375, denominator := 643813131170193882579, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 24518501948065049771000, denominator := 40911398062542320356611, units := 0 },
]

def packingCertificateNat102VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup24 ++ packingCertificateNat102VertexGroup25 ++ packingCertificateNat102VertexGroup26 ++ packingCertificateNat102VertexGroup27

end Erdos302.Generated
