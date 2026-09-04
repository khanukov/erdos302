import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 8357239839000, denominator := 16890520314089, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 1447893250, denominator := 25097355593, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 5571493226000, denominator := 20404150097109, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 25598752660000, denominator := 50671560942267, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 1995196898500, denominator := 15886626090369, units := 0 },
]

def packingCertificateNat126VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 15058089800, denominator := 677628601011, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 5627961062750, denominator := 10465597282281, units := 0 },
  { configurationId := 1074, snapshot := { maximum := 320, demand := 1, support := [128, 133, 320] },
    numerator := 4695870000, denominator := 25097355593, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 31853651500, denominator := 75292066779, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 7239466250, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 23166292000, denominator := 75292066779, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 781138408375, denominator := 7980959078574, units := 0 },
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 1882261225000, denominator := 12372996307349, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 33301544750, denominator := 75292066779, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 3764522450000, denominator := 9009950657887, units := 0 },
]

def packingCertificateNat126VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 8658401635000, denominator := 26126347172313, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 10390081962000, denominator := 19550840006947, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 18822612250, denominator := 75292066779, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 14478932500, denominator := 75292066779, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 3566885021375, denominator := 7453914611121, units := 0 },
]

def packingCertificateNat126VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup16 ++ packingCertificateNat126VertexGroup17 ++ packingCertificateNat126VertexGroup18 ++ packingCertificateNat126VertexGroup19

end Erdos302.Generated
