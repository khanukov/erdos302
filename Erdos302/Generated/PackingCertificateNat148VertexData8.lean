import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1791, snapshot := { maximum := 374, demand := 1, support := [177, 182, 374] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 92080147683425, denominator := 2651970597458719, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 36419540011748256, denominator := 108730794495807479, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 28905799960780776, denominator := 114034735690724917, units := 0 },
]

def packingCertificateNat148VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1877, snapshot := { maximum := 310, demand := 1, support := [175, 188, 310] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 376570971966134880, denominator := 2341690037556048877, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 692148054106769040, denominator := 2628102862081590529, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 289057999607807760, denominator := 1386980622470910037, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 5303816506565280, denominator := 11014388831781103, units := 0 },
]

def packingCertificateNat148VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 41723356518313536, denominator := 92818970911055165, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 20733100889300640, denominator := 188289912419569049, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 7292747696527260, denominator := 220113559589073677, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 271555405136142336, denominator := 527742148894285081, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 12099331405602045, denominator := 164422177042440578, units := 0 },
]

def packingCertificateNat148VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 99711750323427264, denominator := 400447560216266569, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 594027448735311360, denominator := 2145444213344103671, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 19294918670435760, denominator := 76907147326302851, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 530381650656528000, denominator := 1827207741649057391, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 16854350231974112, denominator := 55691382546633099, units := 0 },
]

def packingCertificateNat148VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup32 ++ packingCertificateNat148VertexGroup33 ++ packingCertificateNat148VertexGroup34 ++ packingCertificateNat148VertexGroup35

end Erdos302.Generated
