import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 528909023745718000, denominator := 897987545201754411, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 61462859151447600, denominator := 299329181733918137, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 528909023745718000, denominator := 897987545201754411, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 61462859151447600, denominator := 299329181733918137, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 61462859151447600, denominator := 299329181733918137, units := 0 },
]

def packingCertificateNat155VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 26780823431581411500, denominator := 84710158430698832771, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 3348493485725795000, denominator := 12272496451090643617, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 23439454400080565000, denominator := 87703450248038014141, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 7600367767175059800, denominator := 18259080085769006357, units := 0 },
]

def packingCertificateNat155VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 179536246468702200, denominator := 6884571179880117151, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1655723161878031400, denominator := 8081887906815789699, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 114840973148940500, denominator := 299329181733918137, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
]

def packingCertificateNat155VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1047294771067429500, denominator := 5088596089476608329, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 1196908309791348000, denominator := 122425635329172518033, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 42789472075040691000, denominator := 218809631847494158147, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 1512165409245319125, denominator := 4190608544274853918, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1496135387239185000, denominator := 5687254452944444603, units := 0 },
]

def packingCertificateNat155VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup0 ++ packingCertificateNat155VertexGroup1 ++ packingCertificateNat155VertexGroup2 ++ packingCertificateNat155VertexGroup3

end Erdos302.Generated
