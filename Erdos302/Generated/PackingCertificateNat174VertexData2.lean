import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 412440560387458846325, denominator := 4745797791867436800442, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 9387047388697524045, denominator := 116461295505949369336, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 722984041149780801205, denominator := 4818586101558655156277, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 276577787553942991065, denominator := 7089581363924667858329, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 6972671591491510143165, denominator := 14091816756219873689656, units := 0 },
]

def packingCertificateNat174VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 553155575107885982130, denominator := 9011192739772832452373, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 288565679274547331235, denominator := 815229068541645585352, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 58226902642935366540, denominator := 2780513430204541192897, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 398854283104107260799, denominator := 1281074250565443062696, units := 0 },
]

def packingCertificateNat174VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1048084247572836597720, denominator := 8137733023478212182353, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 480371946804216773955, denominator := 13567740926443101527644, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 724924937904545313423, denominator := 1120939969244762679859, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 970448377382256109000, denominator := 4469202215040807048269, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 16135165792620643740, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 9387047388697524045, denominator := 116461295505949369336, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 412440560387458846325, denominator := 4745797791867436800442, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 17888988161383757190, denominator := 101903633567705698169, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2183508849110076245250, denominator := 13786105855516756595149, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1368332212108981113690, denominator := 13989913122652167991487, units := 0 },
]

def packingCertificateNat174VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup8 ++ packingCertificateNat174VertexGroup9 ++ packingCertificateNat174VertexGroup10 ++ packingCertificateNat174VertexGroup11

end Erdos302.Generated
