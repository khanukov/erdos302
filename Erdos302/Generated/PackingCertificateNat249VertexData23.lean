import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9350, snapshot := { maximum := 572, demand := 1, support := [507, 539, 572] },
    numerator := 7137036747000, denominator := 19139782140919, units := 0 },
  { configurationId := 9362, snapshot := { maximum := 638, demand := 1, support := [529, 539, 638] },
    numerator := 119857784436000, denominator := 302986362570397, units := 0 },
  { configurationId := 9472, snapshot := { maximum := 601, demand := 1, support := [521, 544, 601] },
    numerator := 1335764465100, denominator := 15528502491689, units := 0 },
  { configurationId := 9500, snapshot := { maximum := 618, demand := 1, support := [527, 545, 618] },
    numerator := 866441815200, denominator := 3709769094209, units := 0 },
  { configurationId := 9569, snapshot := { maximum := 630, demand := 1, support := [533, 548, 630] },
    numerator := 2619146010000, denominator := 6139175403691, units := 0 },
]

def packingCertificateNat249VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9635, snapshot := { maximum := 586, demand := 1, support := [520, 551, 586] },
    numerator := 81269759250, denominator := 361127964923, units := 0 },
  { configurationId := 9698, snapshot := { maximum := 640, demand := 1, support := [541, 553, 640] },
    numerator := 5198650891200, denominator := 39362948176607, units := 0 },
  { configurationId := 9725, snapshot := { maximum := 654, demand := 1, support := [546, 554, 654] },
    numerator := 7316619772800, denominator := 15528502491689, units := 0 },
  { configurationId := 9733, snapshot := { maximum := 576, demand := 1, support := [517, 555, 576] },
    numerator := 40072933953000, denominator := 354988789519309, units := 0 },
  { configurationId := 9781, snapshot := { maximum := 562, demand := 1, support := [512, 557, 562] },
    numerator := 361017423000, denominator := 94976654774749, units := 0 },
]

def packingCertificateNat249VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9799, snapshot := { maximum := 668, demand := 1, support := [552, 557, 668] },
    numerator := 5535600486000, denominator := 94976654774749, units := 0 },
  { configurationId := 9800, snapshot := { maximum := 672, demand := 1, support := [553, 557, 672] },
    numerator := 4043395137600, denominator := 32140388878147, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 212363190000, denominator := 755085744839, units := 0 },
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 5014130875000, denominator := 40085204106453, units := 0 },
  { configurationId := 9849, snapshot := { maximum := 629, demand := 1, support := [544, 560, 629] },
    numerator := 17569514586000, denominator := 58863858282449, units := 0 },
]

def packingCertificateNat249VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9903, snapshot := { maximum := 667, demand := 1, support := [554, 562, 667] },
    numerator := 1413984906750, denominator := 28529109228917, units := 0 },
  { configurationId := 9904, snapshot := { maximum := 671, demand := 1, support := [555, 562, 671] },
    numerator := 120339141000, denominator := 2330916864503, units := 0 },
  { configurationId := 9992, snapshot := { maximum := 664, demand := 1, support := [557, 566, 664] },
    numerator := 11131370542500, denominator := 56697090492911, units := 0 },
  { configurationId := 10009, snapshot := { maximum := 612, demand := 1, support := [543, 567, 612] },
    numerator := 77618745945000, denominator := 132533963126741, units := 0 },
  { configurationId := 10041, snapshot := { maximum := 666, demand := 1, support := [560, 568, 666] },
    numerator := 207585018225000, denominator := 328987576044853, units := 0 },
]

def packingCertificateNat249VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup92 ++ packingCertificateNat249VertexGroup93 ++ packingCertificateNat249VertexGroup94 ++ packingCertificateNat249VertexGroup95

end Erdos302.Generated
