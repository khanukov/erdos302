import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 561050770214694375, denominator := 1197316726935672548, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 224420308085877750, denominator := 6884571179880117151, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 48774013623997431000, denominator := 215217681666687140503, units := 0 },
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 502274022858869250, denominator := 3891279362540935781, units := 0 },
]

def packingCertificateNat155VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 46080969926966898000, denominator := 91894058792312868059, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 2184357665369210100, denominator := 5088596089476608329, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 8100504453766444500, denominator := 18259080085769006357, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 368772208597793000, denominator := 897987545201754411, units := 0 },
  { configurationId := 3956, snapshot := { maximum := 395, demand := 1, support := [279, 302, 395] },
    numerator := 9575266478330784000, denominator := 82914183340295323949, units := 0 },
]

def packingCertificateNat155VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1500669130836879500, denominator := 2693962635605263233, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 36206476371188277000, denominator := 138589411142804097431, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 139639302808990600, denominator := 897987545201754411, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 669698697145159000, denominator := 2693962635605263233, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 3478514775331105125, denominator := 19157067630970760768, units := 0 },
]

def packingCertificateNat155VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 473776205959075250, denominator := 3891279362540935781, units := 0 },
  { configurationId := 4053, snapshot := { maximum := 402, demand := 1, support := [284, 307, 402] },
    numerator := 2638638773858199000, denominator := 23647005356979532823, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 7854710783005721250, denominator := 72138332797874271017, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 498711795746395000, denominator := 38014806080207603399, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 42789472075040691000, denominator := 218809631847494158147, units := 0 },
]

def packingCertificateNat155VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup48 ++ packingCertificateNat155VertexGroup49 ++ packingCertificateNat155VertexGroup50 ++ packingCertificateNat155VertexGroup51

end Erdos302.Generated
