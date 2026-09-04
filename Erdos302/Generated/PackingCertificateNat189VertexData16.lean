import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 7773694931472892411133690, denominator := 14891967261989589771499763, units := 0 },
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 3530469185043050699375745, denominator := 51823612219800626313347318, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 12218351880033783756825735, denominator := 34643076063215404027800614, units := 0 },
  { configurationId := 6646, snapshot := { maximum := 505, demand := 1, support := [399, 424, 505] },
    numerator := 4577136700731697066471780, denominator := 61921515731025905320824579, units := 0 },
  { configurationId := 6668, snapshot := { maximum := 500, demand := 1, support := [398, 425, 500] },
    numerator := 24016797177163610199835, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 7773694931472892411133690, denominator := 14891967261989589771499763, units := 0 },
  { configurationId := 6768, snapshot := { maximum := 489, demand := 1, support := [399, 429, 489] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 1339517494171480065661765, denominator := 10000286828517408426309382, units := 0 },
  { configurationId := 6907, snapshot := { maximum := 491, demand := 1, support := [402, 436, 491] },
    numerator := 5070643145952768669610325, denominator := 17831314041304359493332564, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 13644639738200177510951420, denominator := 75349232752397436374806157, units := 0 },
]

def packingCertificateNat189VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 96445259580346564727647080, denominator := 101532196314264056701390591, units := 0 },
  { configurationId := 7004, snapshot := { maximum := 473, demand := 1, support := [397, 440, 473] },
    numerator := 832881322819599154400390, denominator := 4869987837314876771597519, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 19638854572813305229260, denominator := 466390817382048332246533, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 1746253575397637980336390, denominator := 5303839760460968243454759, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 31096329196677193103257330, denominator := 95306421217117644080239197, units := 0 },
]

def packingCertificateNat189VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 45070462971461641966070, denominator := 292850048123611743503637, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 825460173267402588939660, denominator := 1876409567606845615782563, units := 0 },
  { configurationId := 7118, snapshot := { maximum := 490, demand := 1, support := [407, 445, 490] },
    numerator := 184696917646316279730344, denominator := 748394567427007788953739, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 435278964119221627985125, denominator := 1019552019393314958864514, units := 0 },
  { configurationId := 7191, snapshot := { maximum := 508, demand := 1, support := [416, 448, 508] },
    numerator := 2239760020618709583474935, denominator := 14403883848450236865660368, units := 0 },
]

def packingCertificateNat189VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup64 ++ packingCertificateNat189VertexGroup65 ++ packingCertificateNat189VertexGroup66 ++ packingCertificateNat189VertexGroup67

end Erdos302.Generated
