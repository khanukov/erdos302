import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1362, snapshot := { maximum := 241, demand := 1, support := [138, 154, 241] },
    numerator := 11530769000, denominator := 1361104462617, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 8359807525, denominator := 276834805956, units := 0 },
  { configurationId := 1402, snapshot := { maximum := 222, demand := 1, support := [136, 157, 222] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 1118484593000, denominator := 5467487417631, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 4577715293000, denominator := 11327157477033, units := 0 },
]

def packingCertificateNat109VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 230615380000, denominator := 20462706073581, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 611130757000, denominator := 7912861536909, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 4612307600, denominator := 23069567163, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 368984608000, denominator := 3437365507287, units := 0 },
]

def packingCertificateNat109VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 7518061388000, denominator := 22308271446621, units := 0 },
  { configurationId := 1439, snapshot := { maximum := 282, demand := 1, support := [147, 160, 282] },
    numerator := 3413107624000, denominator := 20093592998973, units := 0 },
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 784092292000, denominator := 10219818253209, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 392046146000, denominator := 18663279834867, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 2813507636000, denominator := 7605267308069, units := 0 },
]

def packingCertificateNat109VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 166619612050, denominator := 484460910423, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 945523058000, denominator := 4698501845531, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 161430766000, denominator := 5790461357913, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 5108130667000, denominator := 8604948551799, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
]

def packingCertificateNat109VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup28 ++ packingCertificateNat109VertexGroup29 ++ packingCertificateNat109VertexGroup30 ++ packingCertificateNat109VertexGroup31

end Erdos302.Generated
