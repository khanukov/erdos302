import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 1411300601271000, denominator := 4434160917959269, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 370644602354000, denominator := 4405645413663711, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 188173413502800, denominator := 2324013600087977, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 7869070019208000, denominator := 12504048633602183, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 2081311997834000, denominator := 14243494395631221, units := 0 },
]

def packingCertificateNat222VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1542, snapshot := { maximum := 315, demand := 1, support := [157, 166, 315] },
    numerator := 620116930861500, denominator := 5289626046826009, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 169284794344375, denominator := 1539837231960132, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 285111232580000, denominator := 1309676375860271, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 342133479096000, denominator := 4719315960914849, units := 0 },
  { configurationId := 1678, snapshot := { maximum := 415, demand := 1, support := [171, 175, 415] },
    numerator := 413411287241000, denominator := 4234552387890363, units := 0 },
]

def packingCertificateNat222VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 5345835610875, denominator := 222013569158273, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 192450081991500, denominator := 4804862473801523, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 327877917467000, denominator := 10564994341504239, units := 0 },
  { configurationId := 1728, snapshot := { maximum := 388, demand := 1, support := [172, 178, 388] },
    numerator := 327877917467000, denominator := 8797033075179643, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 3036434626977000, denominator := 8568909040815179, units := 0 },
]

def packingCertificateNat222VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 168215627222200, denominator := 955269393901193, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 472215478960625, denominator := 1725188009881259, units := 0 },
]

def packingCertificateNat222VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup32 ++ packingCertificateNat222VertexGroup33 ++ packingCertificateNat222VertexGroup34 ++ packingCertificateNat222VertexGroup35

end Erdos302.Generated
