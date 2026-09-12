import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1036772292794440, denominator := 1765794554784261, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 430962354487000, denominator := 2347004477976849, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 714166187435600, denominator := 1765794554784261, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 906252265435520, denominator := 2312525923211187, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 807746584409920, denominator := 2184462719795871, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 5417812456408, denominator := 158437168327923, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 182235509897360, denominator := 2430738110979171, units := 0 },
]

def packingCertificateNat112VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 139385538651224, denominator := 273365684213463, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 69877467477535, denominator := 300455977243626, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 438350280563920, denominator := 2194313735443203, units := 0 },
]

def packingCertificateNat112VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 337381957512680, denominator := 2307600415387521, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 32014346333320, denominator := 820097052640389, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 695696372243300, denominator := 1076223459471021, units := 0 },
  { configurationId := 1847, snapshot := { maximum := 301, demand := 1, support := [171, 186, 301] },
    numerator := 249958165602460, denominator := 987564318645033, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 57010162893566, denominator := 110823926032485, units := 0 },
]

def packingCertificateNat112VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup32 ++ packingCertificateNat112VertexGroup33 ++ packingCertificateNat112VertexGroup34 ++ packingCertificateNat112VertexGroup35

end Erdos302.Generated
