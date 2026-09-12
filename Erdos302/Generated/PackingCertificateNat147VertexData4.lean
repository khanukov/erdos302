import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 4082991214500, denominator := 55266090690187, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 24858394000, denominator := 671248065063, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 105648174500, denominator := 4698736455441, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 8426995566000, denominator := 60636075210691, units := 0 },
]

def packingCertificateNat147VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2684706552000, denominator := 23046183567163, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 758181017000, denominator := 3803739035357, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 559313865000, denominator := 20361191306911, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
]

def packingCertificateNat147VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 969477366000, denominator := 64663563601069, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 1553649625, denominator := 894997420084, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 299792231640, denominator := 2908741615273, units := 0 },
]

def packingCertificateNat147VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 54589033224000, denominator := 127313383006949, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 2460981006000, denominator := 5126778699829, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 335588319000, denominator := 38708638418633, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 59958446328000, denominator := 129103377847117, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 62340894000, denominator := 223749355021, units := 0 },
]

def packingCertificateNat147VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup16 ++ packingCertificateNat147VertexGroup17 ++ packingCertificateNat147VertexGroup18 ++ packingCertificateNat147VertexGroup19

end Erdos302.Generated
