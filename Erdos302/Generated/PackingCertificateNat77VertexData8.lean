import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1500, snapshot := { maximum := 205, demand := 1, support := [136, 164, 205] },
    numerator := 309072983875159185, denominator := 1827185593011238657, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 30270971656008237825, denominator := 39652654511020015034, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 1690811029434694365, denominator := 4472513988863330444, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 2781656854876432665, denominator := 45761454105565051738, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 454519093934057625, denominator := 8563228003067596094, units := 0 },
]

def packingCertificateNat77VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 10417577632968600765, denominator := 10690399290453814232, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 9981239302791905445, denominator := 44234254206928792562, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 13471945944205468005, denominator := 14672027597612632798, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 244254608740215315, denominator := 1690828459204429802, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 60670638606029265, denominator := 109085707045447084, units := 0 },
]

def packingCertificateNat77VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 476005451101849440, denominator := 1827185593011238657, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 963580479140202165, denominator := 2563514115568006474, units := 0 },
  { configurationId := 1664, snapshot := { maximum := 187, demand := 1, support := [136, 175, 187] },
    numerator := 1018122770412289080, denominator := 7008756677669975147, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 236349928845709965, denominator := 6163342448067760246, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 3196178268544293219, denominator := 6763313836817719208, units := 0 },
]

def packingCertificateNat77VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1963522485795128940, denominator := 10608585010169728919, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 854495896596028335, denominator := 3654371186022477314, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 8999478059894340975, denominator := 37580026077156520438, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 4690637049399474690, denominator := 19826327255510007517, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 6708701826466690545, denominator := 30980340800906971856, units := 0 },
]

def packingCertificateNat77VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup32 ++ packingCertificateNat77VertexGroup33 ++ packingCertificateNat77VertexGroup34 ++ packingCertificateNat77VertexGroup35

end Erdos302.Generated
