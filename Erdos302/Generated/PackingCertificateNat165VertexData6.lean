import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 4589935034367725, denominator := 52085419046963304, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 19063109356882850, denominator := 112953940267012179, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 523018137511450, denominator := 21046982004088011, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 17845739554054475, denominator := 84368279190337374, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 201993211728560, denominator := 2951747547559901, units := 0 },
]

def packingCertificateNat165VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 673430939816467, denominator := 2921689018562346, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 63447510612595900, denominator := 111150428527158879, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 3264354582399050, denominator := 21046982004088011, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1587089520724400, denominator := 2338553556009779, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 2982233961426125, denominator := 8169908181535449, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 13923103522718600, denominator := 58860611483012201, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 20469847795706750, denominator := 143433288670532949, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2200283199186100, denominator := 132323656353036621, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 198386190090550, denominator := 2338553556009779, units := 0 },
]

def packingCertificateNat165VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 631228786651750, denominator := 21046982004088011, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 757474543982100, denominator := 2338553556009779, units := 0 },
  { configurationId := 1502, snapshot := { maximum := 243, demand := 1, support := [146, 164, 243] },
    numerator := 1614142183009475, denominator := 89021339479158888, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1517834705274608, denominator := 6510677380870413, units := 0 },
]

def packingCertificateNat165VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup24 ++ packingCertificateNat165VertexGroup25 ++ packingCertificateNat165VertexGroup26 ++ packingCertificateNat165VertexGroup27

end Erdos302.Generated
