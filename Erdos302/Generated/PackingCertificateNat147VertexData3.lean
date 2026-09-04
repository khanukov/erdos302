import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2080647577800, denominator := 21703687437037, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 24386084514000, denominator := 117020912675983, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 51891897475, denominator := 223749355021, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 131848921776, denominator := 223749355021, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1814662762000, denominator := 15438705496449, units := 0 },
]

def packingCertificateNat147VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 9172747386000, denominator := 159533290129973, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 9983752490250, denominator := 23941180987247, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 13759121079000, denominator := 84801005552959, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 384740143500, denominator := 1566245485147, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 111862773000, denominator := 5146235165483, units := 0 },
]

def packingCertificateNat147VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5835507991500, denominator := 13201211946239, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 20806475778000, denominator := 89723491363421, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
]

def packingCertificateNat147VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 14728014000, denominator := 223749355021, units := 0 },
  { configurationId := 602, snapshot := { maximum := 381, demand := 1, support := [91, 92, 381] },
    numerator := 105648174500, denominator := 4698736455441, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 973206125100, denominator := 10963718396029, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 7016724000, denominator := 9728232827, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 385305107000, denominator := 1566245485147, units := 0 },
]

def packingCertificateNat147VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup12 ++ packingCertificateNat147VertexGroup13 ++ packingCertificateNat147VertexGroup14 ++ packingCertificateNat147VertexGroup15

end Erdos302.Generated
