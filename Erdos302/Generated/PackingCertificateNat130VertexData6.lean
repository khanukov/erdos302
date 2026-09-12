import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 1334659634, denominator := 18555205269, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 15151790080, denominator := 23763683941, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 697557300, denominator := 35482760953, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 100587762660, denominator := 278979138869, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
]

def packingCertificateNat130VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 16276337, denominator := 47784208, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 100587762660, denominator := 278979138869, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 178388653520, denominator := 278979138869, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 11067909160, denominator := 176762744931, units := 0 },
]

def packingCertificateNat130VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 83985898920, denominator := 308927891233, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 42318476200, denominator := 170252146591, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 5487450760, denominator := 43295478961, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 8138168500, denominator := 125980077879, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 13997649820, denominator := 119469479539, units := 0 },
]

def packingCertificateNat130VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 45655125285, denominator := 65757043234, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 8789221980, denominator := 136397035223, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 1072758575, denominator := 7161658174, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 1692739048, denominator := 49806077301, units := 0 },
  { configurationId := 2001, snapshot := { maximum := 306, demand := 1, support := [181, 196, 306] },
    numerator := 1909170340, denominator := 7487188091, units := 0 },
]

def packingCertificateNat130VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat130VertexGroup24 ++ packingCertificateNat130VertexGroup25 ++ packingCertificateNat130VertexGroup26 ++ packingCertificateNat130VertexGroup27

end Erdos302.Generated
