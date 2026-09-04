import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2512578491415, denominator := 4617890406157, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 2105133330645, denominator := 9235780812314, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2512578491415, denominator := 4617890406157, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 2105133330645, denominator := 9235780812314, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 2105133330645, denominator := 9235780812314, units := 0 },
]

def packingCertificateNat160VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 161106834680760, denominator := 420228026960287, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 729598467885480, denominator := 4539386269252331, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 259746289990875, denominator := 688065670517393, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 4889341929240, denominator := 20450657512981, units := 0 },
]

def packingCertificateNat160VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 2105133330645, denominator := 9235780812314, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 3335014093710, denominator := 170861945027809, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 295533556611840, denominator := 2581400737041763, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 2920023652185, denominator := 9235780812314, units := 0 },
]

def packingCertificateNat160VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 9953734371996, denominator := 87739917716983, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1080544566362040, denominator := 3357206325276139, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 41559406398540, denominator := 252664575079733, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 57721397775750, denominator := 909724410012929, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 397123216697160, denominator := 1463871258751769, units := 0 },
]

def packingCertificateNat160VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup0 ++ packingCertificateNat160VertexGroup1 ++ packingCertificateNat160VertexGroup2 ++ packingCertificateNat160VertexGroup3

end Erdos302.Generated
