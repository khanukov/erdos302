import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 4585075248000, denominator := 9799279648417, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 187370863500, denominator := 2832862620521, units := 0 },
  { configurationId := 4864, snapshot := { maximum := 366, demand := 1, support := [297, 346, 366] },
    numerator := 124546515150, denominator := 518072152391, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 2755453875000, denominator := 7925401650407, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 367393850, denominator := 297615917331, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 1664294140500, denominator := 8520633485069, units := 0 },
  { configurationId := 5013, snapshot := { maximum := 623, demand := 1, support := [349, 352, 623] },
    numerator := 712744069000, denominator := 2854908244027, units := 0 },
  { configurationId := 5023, snapshot := { maximum := 468, demand := 1, support := [334, 353, 468] },
    numerator := 413318081250, denominator := 5478337441241, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 22043631000, denominator := 444973506029, units := 0 },
]

def packingCertificateNat240VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 18369692500, denominator := 126572286681, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 165327232500, denominator := 417126402653, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 118484516625, denominator := 1807741127492, units := 0 },
  { configurationId := 5311, snapshot := { maximum := 606, demand := 1, support := [362, 365, 606] },
    numerator := 27554538750, denominator := 107567438831, units := 0 },
]

def packingCertificateNat240VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 2755453875000, denominator := 8057675391443, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 727439823000, denominator := 3824915678291, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 5483, snapshot := { maximum := 537, demand := 1, support := [363, 373, 537] },
    numerator := 3240413757000, denominator := 10460648353597, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 194718740500, denominator := 1333760222113, units := 0 },
]

def packingCertificateNat240VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup48 ++ packingCertificateNat240VertexGroup49 ++ packingCertificateNat240VertexGroup50 ++ packingCertificateNat240VertexGroup51

end Erdos302.Generated
