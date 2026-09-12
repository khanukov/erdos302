import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2040353987371875, denominator := 17516336291639372, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 67104975584675, denominator := 12499750437148328, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 1528905254537325, denominator := 6249875218574164, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 2845613694387975, denominator := 7512183155929828, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 4379959892891625, denominator := 8783559397433162, units := 0 },
]

def packingCertificateNat228VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 62441309327825, denominator := 1128097035970148, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 1873498372404575, denominator := 9625098022336938, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 1035593001590525, denominator := 7580195437037353, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 2355928737418725, denominator := 6587216132867488, units := 0 },
]

def packingCertificateNat228VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1499886886716925, denominator := 11233815178133596, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 23577423854075, denominator := 17567118794866324, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 4379959892891625, denominator := 8783559397433162, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 4147812950328425, denominator := 16328388448294602, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 51818513965000, denominator := 414421499548519, units := 0 },
]

def packingCertificateNat228VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 399002557530500, denominator := 1562468804643541, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 2584448384004375, denominator := 6587216132867488, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1565178214312825, denominator := 13627847473118476, units := 0 },
]

def packingCertificateNat228VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup16 ++ packingCertificateNat228VertexGroup17 ++ packingCertificateNat228VertexGroup18 ++ packingCertificateNat228VertexGroup19

end Erdos302.Generated
