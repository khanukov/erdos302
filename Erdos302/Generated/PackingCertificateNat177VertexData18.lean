import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 961930, denominator := 1228301, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 253589021, denominator := 482722293, units := 0 },
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 4912136, denominator := 620292005, units := 0 },
  { configurationId := 6856, snapshot := { maximum := 458, demand := 1, support := [388, 434, 458] },
    numerator := 273851582, denominator := 924910653, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 23332646, denominator := 1222159495, units := 0 },
]

def packingCertificateNat177VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 539106926, denominator := 964216285, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 1069617614, denominator := 1141091629, units := 0 },
  { configurationId := 7003, snapshot := { maximum := 461, demand := 1, support := [393, 440, 461] },
    numerator := 614017, denominator := 1228301, units := 0 },
  { configurationId := 7004, snapshot := { maximum := 473, demand := 1, support := [397, 440, 473] },
    numerator := 614017, denominator := 1228301, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 2625452, denominator := 18424515, units := 0 },
]

def packingCertificateNat177VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 97014686, denominator := 760318319, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 204467661, denominator := 612922199, units := 0 },
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 551986, denominator := 1228301, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 46051275, denominator := 487635497, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 39614, denominator := 18424515, units := 0 },
]

def packingCertificateNat177VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 128329553, denominator := 519571323, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 294728160, denominator := 433590253, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 315604738, denominator := 1037914345, units := 0 },
  { configurationId := 7250, snapshot := { maximum := 461, demand := 1, support := [397, 451, 461] },
    numerator := 161188, denominator := 1228301, units := 0 },
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 138767842, denominator := 433590253, units := 0 },
]

def packingCertificateNat177VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup72 ++ packingCertificateNat177VertexGroup73 ++ packingCertificateNat177VertexGroup74 ++ packingCertificateNat177VertexGroup75

end Erdos302.Generated
