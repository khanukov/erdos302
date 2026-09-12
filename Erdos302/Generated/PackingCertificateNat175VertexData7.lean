import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 24188081169000, denominator := 52239380327083, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 3111148121375, denominator := 8414396831208, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 2804415208000, denominator := 66964574781697, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 40664020516000, denominator := 348145668891231, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 73265347309000, denominator := 210710520648167, units := 0 },
]

def packingCertificateNat175VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 130204991800, denominator := 2454199075769, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 4557174713000, denominator := 237356110613659, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 49778369942000, denominator := 175650533851467, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 6800706879400, denominator := 45928582703677, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 49778369942000, denominator := 137785748111031, units := 0 },
]

def packingCertificateNat175VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 70110380200, denominator := 350599867967, units := 0 },
  { configurationId := 1793, snapshot := { maximum := 421, demand := 1, support := [180, 182, 421] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 1822869885200, denominator := 19984192474119, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 4241678002100, denominator := 23490191153789, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 560883041600, denominator := 6661397491373, units := 0 },
]

def packingCertificateNat175VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1884, snapshot := { maximum := 455, demand := 1, support := [186, 188, 455] },
    numerator := 117084334934000, denominator := 347444469155297, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 14472785627000, denominator := 30502188513129, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 104464466498000, denominator := 202296123816959, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 464481268825, denominator := 5609597887472, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 3575629390200, denominator := 14374594586647, units := 0 },
]

def packingCertificateNat175VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup28 ++ packingCertificateNat175VertexGroup29 ++ packingCertificateNat175VertexGroup30 ++ packingCertificateNat175VertexGroup31

end Erdos302.Generated
