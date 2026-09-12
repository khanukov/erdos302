import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 210142433200, denominator := 520422874661, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 9006104280, denominator := 22627081507, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 153103772760, denominator := 429914548633, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 307708562900, denominator := 520422874661, units := 0 },
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 18012208560, denominator := 158389570549, units := 0 },
]

def packingCertificateNat75VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1452, snapshot := { maximum := 208, demand := 1, support := [135, 161, 208] },
    numerator := 292698389100, denominator := 1878047765081, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 106947488325, denominator := 362033304112, units := 0 },
  { configurationId := 1469, snapshot := { maximum := 209, demand := 1, support := [136, 162, 209] },
    numerator := 6754578210, denominator := 22627081507, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 93813586250, denominator := 248897896577, units := 0 },
  { configurationId := 1500, snapshot := { maximum := 205, demand := 1, support := [136, 164, 205] },
    numerator := 225152607, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 15569063250, denominator := 22627081507, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 3752543450, denominator := 294152059591, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 3178625040, denominator := 22627081507, units := 0 },
  { configurationId := 1554, snapshot := { maximum := 209, demand := 1, support := [141, 167, 209] },
    numerator := 157606824900, denominator := 2194826906179, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 22515260700, denominator := 248897896577, units := 0 },
]

def packingCertificateNat75VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 22515260700, denominator := 22627081507, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 405274692600, denominator := 1651776950011, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 22515260700, denominator := 22627081507, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 50659336575, denominator := 497795793154, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 197008531125, denominator := 429914548633, units := 0 },
]

def packingCertificateNat75VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup28 ++ packingCertificateNat75VertexGroup29 ++ packingCertificateNat75VertexGroup30 ++ packingCertificateNat75VertexGroup31

end Erdos302.Generated
