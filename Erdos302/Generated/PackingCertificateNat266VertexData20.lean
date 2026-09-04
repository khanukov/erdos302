import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8476, snapshot := { maximum := 521, demand := 1, support := [457, 502, 521] },
    numerator := 2244447778835475, denominator := 8745036442303016, units := 0 },
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 21230813433873345, denominator := 158624320714853756, units := 0 },
  { configurationId := 8606, snapshot := { maximum := 641, demand := 1, support := [499, 507, 641] },
    numerator := 30175353471010275, denominator := 152140358333678516, units := 0 },
  { configurationId := 8721, snapshot := { maximum := 601, demand := 1, support := [495, 512, 601] },
    numerator := 39325550539135, denominator := 99753267402696, units := 0 },
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 67882076155446255, denominator := 145523391595966348, units := 0 },
]

def packingCertificateNat266VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8813, snapshot := { maximum := 520, demand := 1, support := [466, 516, 520] },
    numerator := 21059016196481, denominator := 10989484958863676, units := 0 },
  { configurationId := 8919, snapshot := { maximum := 564, demand := 1, support := [489, 521, 564] },
    numerator := 27016501041538125, denominator := 115082019493576952, units := 0 },
  { configurationId := 8929, snapshot := { maximum := 614, demand := 1, support := [506, 521, 614] },
    numerator := 23303463975316475, denominator := 45820000826971696, units := 0 },
  { configurationId := 8945, snapshot := { maximum := 568, demand := 1, support := [491, 522, 568] },
    numerator := 17639696987736585, denominator := 74249682036740056, units := 0 },
  { configurationId := 8957, snapshot := { maximum := 685, demand := 1, support := [518, 522, 685] },
    numerator := 2693337334602570, denominator := 15041961447098201, units := 0 },
]

def packingCertificateNat266VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 27958614924012275, denominator := 50275646770958784, units := 0 },
  { configurationId := 9089, snapshot := { maximum := 657, demand := 1, support := [522, 527, 657] },
    numerator := 2011690231400685, denominator := 31014953389954898, units := 0 },
  { configurationId := 9099, snapshot := { maximum := 608, demand := 1, support := [510, 528, 608] },
    numerator := 7248735048683460, denominator := 33512941461164077, units := 0 },
  { configurationId := 9101, snapshot := { maximum := 618, demand := 1, support := [514, 528, 618] },
    numerator := 13317056821090485, denominator := 141716141890096784, units := 0 },
  { configurationId := 9102, snapshot := { maximum := 641, demand := 1, support := [519, 528, 641] },
    numerator := 81249009593844195, denominator := 159239465863837048, units := 0 },
]

def packingCertificateNat266VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9153, snapshot := { maximum := 665, demand := 1, support := [525, 530, 665] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 5924233766852155, denominator := 26625809624236274, units := 0 },
  { configurationId := 9170, snapshot := { maximum := 621, demand := 1, support := [516, 531, 621] },
    numerator := 7228495261950, denominator := 70658564410243, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 16608913563382515, denominator := 137426751391780856, units := 0 },
  { configurationId := 9278, snapshot := { maximum := 551, demand := 1, support := [493, 536, 551] },
    numerator := 415638477562125, denominator := 24144447097594211, units := 0 },
]

def packingCertificateNat266VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup80 ++ packingCertificateNat266VertexGroup81 ++ packingCertificateNat266VertexGroup82 ++ packingCertificateNat266VertexGroup83

end Erdos302.Generated
