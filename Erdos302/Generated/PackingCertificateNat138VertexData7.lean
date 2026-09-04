import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1634, snapshot := { maximum := 323, demand := 1, support := [164, 172, 323] },
    numerator := 2565581661000, denominator := 39868031536957, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 7713926000, denominator := 47518511963, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 106899235875, denominator := 11214368823268, units := 0 },
]

def packingCertificateNat138VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 3135710919000, denominator := 16298849603309, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 47510771500, denominator := 464219309177, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 914582351375, denominator := 1615629406742, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 3933891880200, denominator := 9361146856711, units := 0 },
]

def packingCertificateNat138VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 12542843676000, denominator := 42434031182959, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 95021543000, denominator := 1027130912431, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 415719250625, denominator := 9931369000267, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 4822343307250, denominator := 23236552349907, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 2042963174500, denominator := 11927146502713, units := 0 },
]

def packingCertificateNat138VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 1401567759250, denominator := 4229147564707, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 25465773524000, denominator := 36256624627769, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 5748803351500, denominator := 33120402838211, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 1665506750, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup28 ++ packingCertificateNat138VertexGroup29 ++ packingCertificateNat138VertexGroup30 ++ packingCertificateNat138VertexGroup31

end Erdos302.Generated
