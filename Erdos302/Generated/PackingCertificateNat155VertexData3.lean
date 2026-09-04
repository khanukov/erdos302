import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 2393816619582696000, denominator := 271491567832663750259, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 14063672640048339000, denominator := 269695592742260241437, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 61462859151447600, denominator := 299329181733918137, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 4263985853631677250, denominator := 63158457345856726907, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 104729477106742950000, denominator := 287655343646295329657, units := 0 },
]

def packingCertificateNat155VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 84605739150586500, denominator := 299329181733918137, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 16457489259631035000, denominator := 269695592742260241437, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 1496135387239185000, denominator := 59566507165049709263, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 181331608933389222000, denominator := 284063393465488312013, units := 0 },
]

def packingCertificateNat155VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 462441846964839000, denominator := 23647005356979532823, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 178111355623712500, denominator := 2693962635605263233, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 89055677811856250, denominator := 299329181733918137, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 735599898725932625, denominator := 3891279362540935781, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 630514198907942250, denominator := 3891279362540935781, units := 0 },
]

def packingCertificateNat155VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 17355170491974546000, denominator := 87703450248038014141, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8198821922070733800, denominator := 57171873711178364167, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 411437231490775875, denominator := 2394633453871345096, units := 0 },
]

def packingCertificateNat155VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup12 ++ packingCertificateNat155VertexGroup13 ++ packingCertificateNat155VertexGroup14 ++ packingCertificateNat155VertexGroup15

end Erdos302.Generated
