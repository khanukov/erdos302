import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 42843150, denominator := 724653691, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 1495816875, denominator := 3683102246, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 3044818350, denominator := 6136287677, units := 0 },
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 136950345, denominator := 711357293, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 37672425, denominator := 1509141173, units := 0 },
]

def packingCertificateNat182VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 30391200, denominator := 312465353, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 78827175, denominator := 585041512, units := 0 },
  { configurationId := 1829, snapshot := { maximum := 268, demand := 1, support := [166, 185, 268] },
    numerator := 48752550, denominator := 1402769989, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 1863270, denominator := 6648199, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1681962975, denominator := 4999445648, units := 0 },
]

def packingCertificateNat182VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3317389425, denominator := 4999445648, units := 0 },
  { configurationId := 1912, snapshot := { maximum := 409, demand := 1, support := [186, 190, 409] },
    numerator := 21843675, denominator := 272576159, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 1010507400, denominator := 6495290423, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 232682625, denominator := 5458171379, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 56280, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 591678675, denominator := 3197783719, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 418828725, denominator := 6495290423, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 137393550, denominator := 2080886287, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 3769458525, denominator := 5976730901, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 2207160900, denominator := 5976730901, units := 0 },
]

def packingCertificateNat182VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup24 ++ packingCertificateNat182VertexGroup25 ++ packingCertificateNat182VertexGroup26 ++ packingCertificateNat182VertexGroup27

end Erdos302.Generated
