import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 10262384410000, denominator := 19355366849757, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 5488646044000, denominator := 21708462700383, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 276738456000, denominator := 5359829437537, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 1112719208500, denominator := 1453382731269, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 221967303250, denominator := 1684078402899, units := 0 },
]

def packingCertificateNat109VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 1026238441000, denominator := 8143557208539, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 32286153200, denominator := 4590843865437, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 13988146000, denominator := 207626104467, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 4889046056000, denominator := 19216949446779, units := 0 },
]

def packingCertificateNat109VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 2859630712000, denominator := 21154793088471, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 46123076000, denominator := 484460910423, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 174402881125, denominator := 1430313164106, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 9524415194000, denominator := 20693401745211, units := 0 },
  { configurationId := 1858, snapshot := { maximum := 244, demand := 1, support := [162, 187, 244] },
    numerator := 853276906000, denominator := 7512989039417, units := 0 },
]

def packingCertificateNat109VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 10285445948000, denominator := 20924097416841, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 3159430706000, denominator := 18755558103519, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 1900, snapshot := { maximum := 242, demand := 1, support := [163, 190, 242] },
    numerator := 2467584566000, denominator := 19170810312453, units := 0 },
]

def packingCertificateNat109VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup32 ++ packingCertificateNat109VertexGroup33 ++ packingCertificateNat109VertexGroup34 ++ packingCertificateNat109VertexGroup35

end Erdos302.Generated
