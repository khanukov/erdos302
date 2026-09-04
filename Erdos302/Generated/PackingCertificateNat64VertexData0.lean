import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 276955868136400222, denominator := 826393644811453645, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 990805244781696, denominator := 592687416597259111, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 276955868136400222, denominator := 826393644811453645, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 336347417939486364, denominator := 2306533090168019027, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 80694086933022312, denominator := 228442574425586549, units := 0 },
]

def packingCertificateNat64VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 276955868136400222, denominator := 826393644811453645, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 649710218377630676, denominator := 1310649793363388265, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 42887328109042488, denominator := 428461418392689979, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 351050163014496, denominator := 1052730757721597, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 2065983748689333300, denominator := 5178382597232535643, units := 0 },
]

def packingCertificateNat64VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 11991974348526288, denominator := 314766496558757503, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 4309878964144779888, denominator := 8665026866806464907, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 332136495649164156, denominator := 5071004059944932749, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 214261634184041760, denominator := 544261801742065649, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 99702357978149779, denominator := 403195880207371651, units := 0 },
]

def packingCertificateNat64VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 6316383435483312, denominator := 165278728962290729, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 736911400806386400, denominator := 6909071962926841111, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 351050163014496, denominator := 1052730757721597, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 222652516100786748, denominator := 4675177295041612277, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 977723519284187670, denominator := 1959131940119892017, units := 0 },
]

def packingCertificateNat64VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup0 ++ packingCertificateNat64VertexGroup1 ++ packingCertificateNat64VertexGroup2 ++ packingCertificateNat64VertexGroup3

end Erdos302.Generated
