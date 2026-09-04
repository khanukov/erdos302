import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 85018893375, denominator := 250064547413, units := 0 },
  { configurationId := 1337, snapshot := { maximum := 498, demand := 1, support := [151, 152, 498] },
    numerator := 9390647000, denominator := 1168906372791, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 10615514000, denominator := 17446363773, units := 0 },
  { configurationId := 1345, snapshot := { maximum := 357, demand := 1, support := [148, 153, 357] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 2136372192500, denominator := 7903202789169, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 9409024000, denominator := 17446363773, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 146058098875, denominator := 1064228190153, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 1364662237250, denominator := 3436933663281, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 3679792103000, denominator := 12334579187511, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 2057893214000, denominator := 15928530124749, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 200557389500, denominator := 3122899115367, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 1063826153000, denominator := 11846081001867, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 8163298000, denominator := 331480911687, units := 0 },
]

def packingCertificateNat200VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 119898439375, denominator := 622253641237, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 3791255000, denominator := 17446363773, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 8340761000, denominator := 17446363773, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 1516502000, denominator := 5815454591, units := 0 },
  { configurationId := 1625, snapshot := { maximum := 214, demand := 1, support := [145, 172, 214] },
    numerator := 18747755975, denominator := 418712730552, units := 0 },
]

def packingCertificateNat200VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup24 ++ packingCertificateNat200VertexGroup25 ++ packingCertificateNat200VertexGroup26 ++ packingCertificateNat200VertexGroup27

end Erdos302.Generated
