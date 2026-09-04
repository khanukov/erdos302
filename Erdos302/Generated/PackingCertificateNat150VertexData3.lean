import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 106529284346408, denominator := 826616919471425, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 713168952841224, denominator := 2016945283510277, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 126232192736496, denominator := 2942756233318273, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 115712843341788, denominator := 760487565913711, units := 0 },
]

def packingCertificateNat150VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 4584432650493696, denominator := 10349243831782241, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 6884234000028, denominator := 33064676778857, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 239690889779418, denominator := 1421781101490851, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 5488094855639088, denominator := 32899353394962715, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 24465001163692320, denominator := 32965482748520429, units := 0 },
]

def packingCertificateNat150VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 359536334669127, denominator := 1520975131827422, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 23584783356288, denominator := 165323383894285, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 11571284334178800, denominator := 29791273777750157, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 3372202863103536, denominator := 13721840863225655, units := 0 },
]

def packingCertificateNat150VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 495912185750520, denominator := 2215333344183419, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 413260154792100, denominator := 1025004980144567, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 2215074429685656, denominator := 7373422921685111, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 6884234000028, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup12 ++ packingCertificateNat150VertexGroup13 ++ packingCertificateNat150VertexGroup14 ++ packingCertificateNat150VertexGroup15

end Erdos302.Generated
