import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 2027753865, denominator := 152492997796, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 131398450452, denominator := 296063532955, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 70565834502, denominator := 794099174693, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 12977624736, denominator := 59212706591, units := 0 },
  { configurationId := 1258, snapshot := { maximum := 162, demand := 1, support := [113, 147, 162] },
    numerator := 450611970, denominator := 8922462637, units := 0 },
]

def packingCertificateNat70VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 53782719, denominator := 811132967, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 254685885444, denominator := 339864713173, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 26164566, denominator := 10544728571, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 320385110670, denominator := 760031590079, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 33255163386, denominator := 68946302195, units := 0 },
]

def packingCertificateNat70VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 363373492608, denominator := 773009717551, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 21764558151, denominator := 42178914284, units := 0 },
  { configurationId := 1354, snapshot := { maximum := 188, demand := 1, support := [124, 154, 188] },
    numerator := 3830201745, denominator := 23522856043, units := 0 },
  { configurationId := 1377, snapshot := { maximum := 190, demand := 1, support := [127, 155, 190] },
    numerator := 288187470, denominator := 811132967, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 348368114007, denominator := 400699685698, units := 0 },
]

def packingCertificateNat70VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 1277702973, denominator := 4055664835, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 95709982428, denominator := 193860779113, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 42312463983, denominator := 91658025271, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 49342010715, denominator := 91658025271, units := 0 },
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 23116394061, denominator := 47856845053, units := 0 },
]

def packingCertificateNat70VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup28 ++ packingCertificateNat70VertexGroup29 ++ packingCertificateNat70VertexGroup30 ++ packingCertificateNat70VertexGroup31

end Erdos302.Generated
