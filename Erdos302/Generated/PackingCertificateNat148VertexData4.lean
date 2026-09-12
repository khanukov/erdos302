import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 1585841135463018720, denominator := 2198483625293278051, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 16755238509376680, denominator := 50387441351715661, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 99888544206979440, denominator := 718684031911312849, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 294656472586960, denominator := 7955911792376157, units := 0 },
]

def packingCertificateNat148VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 99888544206979440, denominator := 718684031911312849, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 8987022413902280, denominator := 45083500156798223, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
]

def packingCertificateNat148VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4143606645754125, denominator := 18563794182211033, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 47557554675535344, denominator := 172378088834816735, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 53922134483413680, denominator := 129946559275477231, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 993326459133360, denominator := 2651970597458719, units := 0 },
]

def packingCertificateNat148VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 612590806508289840, denominator := 2198483625293278051, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 79999232307359640, denominator := 432271207385771197, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 159114495196958400, denominator := 1609746152657442433, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 12295210992492240, denominator := 114034735690724917, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 26077097823945960, denominator := 177682030029734173, units := 0 },
]

def packingCertificateNat148VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup16 ++ packingCertificateNat148VertexGroup17 ++ packingCertificateNat148VertexGroup18 ++ packingCertificateNat148VertexGroup19

end Erdos302.Generated
