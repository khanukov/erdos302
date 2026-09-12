import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2441680605, denominator := 7912586638, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 4852575, denominator := 8390866, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 125859825, denominator := 1128571477, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 790231, denominator := 8390866, units := 0 },
]

def packingCertificateNat179VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 495048645, denominator := 1795645324, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 50989365, denominator := 344025506, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2493855, denominator := 8390866, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 122850, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 758, snapshot := { maximum := 224, demand := 1, support := [100, 106, 224] },
    numerator := 729986985, denominator := 6704301934, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 86703435, denominator := 2752204048, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 15849015, denominator := 537015424, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 8390655, denominator := 107174243, units := 0 },
]

def packingCertificateNat179VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 113926449, denominator := 184599052, units := 0 },
  { configurationId := 848, snapshot := { maximum := 255, demand := 1, support := [107, 114, 255] },
    numerator := 17979975, denominator := 583165187, units := 0 },
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 35240751, denominator := 222357949, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 201375720, denominator := 658682981, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 1149519735, denominator := 7895804906, units := 0 },
]

def packingCertificateNat179VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup16 ++ packingCertificateNat179VertexGroup17 ++ packingCertificateNat179VertexGroup18 ++ packingCertificateNat179VertexGroup19

end Erdos302.Generated
