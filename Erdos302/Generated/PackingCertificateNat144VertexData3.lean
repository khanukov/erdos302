import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 27061916045859921730, denominator := 96032911225777727493, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 3837137349786108305, denominator := 8684364211794831298, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 375058537949018105, denominator := 9492212045450164442, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 201954597357163595, denominator := 5150029939552748793, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
]

def packingCertificateNat144VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1575245859385876041, denominator := 6866706586070331724, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 12925094230858470080, denominator := 67556275089427234167, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 19751159621530599591, denominator := 30496255720488826186, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 7068410907500725825, denominator := 47057136310423155638, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 6664501712786398635, denominator := 101384903123744309572, units := 0 },
]

def packingCertificateNat144VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 4644955739214762685, denominator := 72605324049773066317, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 24436506280216794995, denominator := 160761718897411295656, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 97140161328795689195, denominator := 141575332848097133486, units := 0 },
]

def packingCertificateNat144VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 1042745165946171215, denominator := 3837277209862832434, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 3554400913486079272, denominator := 16459899610727412809, units := 0 },
]

def packingCertificateNat144VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup12 ++ packingCertificateNat144VertexGroup13 ++ packingCertificateNat144VertexGroup14 ++ packingCertificateNat144VertexGroup15

end Erdos302.Generated
