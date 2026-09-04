import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 107432732, denominator := 231571475, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 743232, denominator := 2013665, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 9215271, denominator := 185257180, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 4770202332, denominator := 30613748995, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 112473564, denominator := 3010429175, units := 0 },
]

def packingCertificateNat183VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 1806193116, denominator := 17738374985, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 29686404804, denominator := 39783979405, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 10096156392, denominator := 39783979405, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 131219158, denominator := 546508681, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 9540404664, denominator := 42192322745, units := 0 },
]

def packingCertificateNat183VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 85379092, denominator := 231571475, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 146184128, denominator := 231571475, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 54031418, denominator := 1343114555, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 2697711513, denominator := 7410287200, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 68051232, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 8398026112, denominator := 13199574075, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 1898818404, denominator := 29131691555, units := 0 },
  { configurationId := 2142, snapshot := { maximum := 226, demand := 1, support := [166, 205, 226] },
    numerator := 586626824, denominator := 11810145225, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 106802628, denominator := 324200065, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 144451342, denominator := 602085835, units := 0 },
]

def packingCertificateNat183VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup24 ++ packingCertificateNat183VertexGroup25 ++ packingCertificateNat183VertexGroup26 ++ packingCertificateNat183VertexGroup27

end Erdos302.Generated
