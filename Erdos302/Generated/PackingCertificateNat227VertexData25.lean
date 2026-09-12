import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 6979013625375, denominator := 51263039272112, units := 0 },
  { configurationId := 10316, snapshot := { maximum := 593, demand := 1, support := [542, 581, 593] },
    numerator := 286808779125, denominator := 2247539968087, units := 0 },
  { configurationId := 10323, snapshot := { maximum := 612, demand := 1, support := [552, 581, 612] },
    numerator := 4302131686875, denominator := 41268659414023, units := 0 },
  { configurationId := 10324, snapshot := { maximum := 614, demand := 1, support := [553, 581, 614] },
    numerator := 803772751375, denominator := 3443039951112, units := 0 },
  { configurationId := 10345, snapshot := { maximum := 588, demand := 1, support := [541, 582, 588] },
    numerator := 6022984361625, denominator := 22188479684944, units := 0 },
]

def packingCertificateNat227VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10368, snapshot := { maximum := 585, demand := 1, support := [540, 583, 585] },
    numerator := 8795469226500, denominator := 31609019551181, units := 0 },
  { configurationId := 10372, snapshot := { maximum := 612, demand := 1, support := [554, 583, 612] },
    numerator := 1752720316875, denominator := 3921239944322, units := 0 },
  { configurationId := 10482, snapshot := { maximum := 609, demand := 1, support := [555, 588, 609] },
    numerator := 2007661453875, denominator := 44663879365814, units := 0 },
  { configurationId := 10548, snapshot := { maximum := 613, demand := 1, support := [559, 591, 613] },
    numerator := 1548767407275, denominator := 4686359933458, units := 0 },
  { configurationId := 10607, snapshot := { maximum := 601, demand := 1, support := [555, 594, 601] },
    numerator := 4684543392375, denominator := 21901559689018, units := 0 },
]

def packingCertificateNat227VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10611, snapshot := { maximum := 611, demand := 1, support := [560, 594, 611] },
    numerator := 17304129673875, denominator := 68956439020882, units := 0 },
  { configurationId := 10637, snapshot := { maximum := 605, demand := 1, support := [557, 595, 605] },
    numerator := 7265822404500, denominator := 23288339669327, units := 0 },
  { configurationId := 10640, snapshot := { maximum := 616, demand := 1, support := [564, 595, 616] },
    numerator := 38145567623625, denominator := 95353078646074, units := 0 },
  { configurationId := 10681, snapshot := { maximum := 606, demand := 1, support := [561, 597, 606] },
    numerator := 4620808108125, denominator := 14967659787473, units := 0 },
  { configurationId := 10684, snapshot := { maximum := 616, demand := 1, support := [565, 597, 616] },
    numerator := 18833776495875, denominator := 72973318963846, units := 0 },
]

def packingCertificateNat227VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10749, snapshot := { maximum := 603, demand := 1, support := [561, 600, 603] },
    numerator := 4302131686875, denominator := 47389619327111, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 96298220385, denominator := 191279997284, units := 0 },
  { configurationId := 10790, snapshot := { maximum := 609, demand := 1, support := [564, 602, 609] },
    numerator := 3728514128625, denominator := 38782019449331, units := 0 },
  { configurationId := 10927, snapshot := { maximum := 611, demand := 1, support := [569, 608, 611] },
    numerator := 2198867306625, denominator := 10663859848583, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 1590485047875, denominator := 7364279895434, units := 0 },
]

def packingCertificateNat227VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup100 ++ packingCertificateNat227VertexGroup101 ++ packingCertificateNat227VertexGroup102 ++ packingCertificateNat227VertexGroup103

end Erdos302.Generated
