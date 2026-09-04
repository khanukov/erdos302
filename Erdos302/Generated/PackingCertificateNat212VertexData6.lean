import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 6686840791257900, denominator := 109535916866401507, units := 0 },
  { configurationId := 1041, snapshot := { maximum := 471, demand := 1, support := [129, 130, 471] },
    numerator := 1088754846781735, denominator := 6789735161476872, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 33974294943275715, denominator := 228947812149496646, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 68154338833974750, denominator := 114628218237509161, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
]

def packingCertificateNat212VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 89732259694995435, denominator := 201737434116002212, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 3677762435191845, denominator := 155058004880848717, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 1243066557349225, denominator := 6789735161476872, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 2306102785703045, denominator := 51231638036598216, units := 0 },
]

def packingCertificateNat212VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 848714408121195, denominator := 8538606339433036, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 3168533790319128, denominator := 12010630001551891, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 137826076155196485, denominator := 213773782811347576, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 14608175267055720, denominator := 157835623810543801, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 351487785181505, denominator := 6789735161476872, units := 0 },
]

def packingCertificateNat212VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 16177010991158535, denominator := 157449843403641706, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 20189115465913275, denominator := 193301702551743068, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 2048916601423895, denominator := 6789735161476872, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 12997388534760, denominator := 25718693793473, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 11727690003129240, denominator := 27338971502461799, units := 0 },
]

def packingCertificateNat212VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup24 ++ packingCertificateNat212VertexGroup25 ++ packingCertificateNat212VertexGroup26 ++ packingCertificateNat212VertexGroup27

end Erdos302.Generated
