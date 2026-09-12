import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 1145, snapshot := { maximum := 328, demand := 1, support := [134, 138, 328] },
    numerator := 12505838476245, denominator := 70464292099478, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 22725663467585, denominator := 53520588274031, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1748127959045, denominator := 131246467727272, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 4491344140931, denominator := 22591605100596, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 68311461784220, denominator := 197138649270677, units := 0 },
]

def packingCertificateNat241VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 128823583443470, denominator := 197138649270677, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 21649892415865, denominator := 123984880373509, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 2689427629300, denominator := 13178436308681, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 36845158521410, denominator := 248238708426787, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 2904581839644, denominator := 30391087813897, units := 0 },
]

def packingCertificateNat241VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 2770110458179, denominator := 11026854870529, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 10757710517200, denominator := 150879648350409, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 403414144395, denominator := 98972746154992, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 45451326935170, denominator := 247700813067249, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 18072953668896, denominator := 49755320757265, units := 0 },
]

def packingCertificateNat241VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1337, snapshot := { maximum := 498, demand := 1, support := [151, 152, 498] },
    numerator := 16808922683125, denominator := 122909089654433, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 2743216181886, denominator := 11026854870529, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 8283437098244, denominator := 11026854870529, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 41417185491220, denominator := 160561764822093, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 108652876223720, denominator := 241783964112331, units := 0 },
]

def packingCertificateNat241VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup12 ++ packingCertificateNat241VertexGroup13 ++ packingCertificateNat241VertexGroup14 ++ packingCertificateNat241VertexGroup15

end Erdos302.Generated
