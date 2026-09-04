import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 18423765, denominator := 104273729, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 149350095, denominator := 363782032, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 29268960, denominator := 57232949, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 341415, denominator := 784013, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 91726830, denominator := 494712203, units := 0 },
]

def packingCertificateNat143VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 132886305, denominator := 259508303, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 109758600, denominator := 563705347, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 6141255, denominator := 41552689, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 3292758, denominator := 33712559, units := 0 },
]

def packingCertificateNat143VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 19913346, denominator := 52528871, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 87022890, denominator := 664059011, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 52527330, denominator := 446103397, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 1646379, denominator := 36848611, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 7055910, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 89374860, denominator := 441399319, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 43119450, denominator := 775388857, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 1254384, denominator := 41552689, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 2351970, denominator := 104273729, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 9956673, denominator := 64289066, units := 0 },
]

def packingCertificateNat143VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup28 ++ packingCertificateNat143VertexGroup29 ++ packingCertificateNat143VertexGroup30 ++ packingCertificateNat143VertexGroup31

end Erdos302.Generated
