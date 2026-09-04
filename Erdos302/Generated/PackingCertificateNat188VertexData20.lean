import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7572, snapshot := { maximum := 500, demand := 1, support := [423, 464, 500] },
    numerator := 48325405023198, denominator := 74837137665697, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 1695628246428, denominator := 13780209485185, units := 0 },
  { configurationId := 7646, snapshot := { maximum := 478, demand := 1, support := [416, 468, 478] },
    numerator := 8902048293747, denominator := 322244898730480, units := 0 },
  { configurationId := 7725, snapshot := { maximum := 492, demand := 1, support := [424, 471, 492] },
    numerator := 6358605924105, denominator := 25016380296182, units := 0 },
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 989116477083, denominator := 65720999083190, units := 0 },
]

def packingCertificateNat188VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 19075817772315, denominator := 34556525324387, units := 0 },
  { configurationId := 7906, snapshot := { maximum := 501, demand := 1, support := [432, 478, 501] },
    numerator := 1157151708711, denominator := 4240064456980, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 14617484883, denominator := 19273020259, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 1474459344720, denominator := 9116138582507, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 14836747156245, denominator := 34768528547236, units := 0 },
]

def packingCertificateNat188VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 113183185449069, denominator := 275180183258002, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 54118801531827, denominator := 132714017503474, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 132682910282991, denominator := 279420247714982, units := 0 },
  { configurationId := 8148, snapshot := { maximum := 505, demand := 1, support := [441, 488, 505] },
    numerator := 446820956829, denominator := 2968045119886, units := 0 },
  { configurationId := 8166, snapshot := { maximum := 507, demand := 1, support := [443, 489, 507] },
    numerator := 121661326681209, denominator := 420614394132416, units := 0 },
]

def packingCertificateNat188VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 5160607706520, denominator := 8692132136809, units := 0 },
  { configurationId := 8291, snapshot := { maximum := 497, demand := 1, support := [442, 494, 497] },
    numerator := 47901497961591, denominator := 328604995415950, units := 0 },
  { configurationId := 8453, snapshot := { maximum := 508, demand := 1, support := [450, 501, 508] },
    numerator := 20488841311005, denominator := 108545650098688, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 14617484883, denominator := 2120032228490, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 18793213064577, denominator := 48548738032421, units := 0 },
]

def packingCertificateNat188VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup80 ++ packingCertificateNat188VertexGroup81 ++ packingCertificateNat188VertexGroup82 ++ packingCertificateNat188VertexGroup83

end Erdos302.Generated
