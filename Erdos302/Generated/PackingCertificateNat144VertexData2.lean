import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 6826065390672129511, denominator := 40392391682766657200, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 20397414333073523095, denominator := 193075632243624621416, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 37361600511075265075, denominator := 191056012659486288556, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 50286694741933735155, denominator := 109463381460297641012, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 4644955739214762685, denominator := 72605324049773066317, units := 0 },
]

def packingCertificateNat144VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 39987010276718391810, denominator := 95628987308950060921, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 784988739292627191, denominator := 1615695667310666288, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 48671057963076426395, denominator := 183381458239760623688, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 282736436300029033, denominator := 14440280026589079949, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2221500570928799545, denominator := 66243522359737317808, units := 0 },
]

def packingCertificateNat144VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1182876927377672485, denominator := 7371611482104914939, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 46247602794790463255, denominator := 103404522707882642432, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 11390064059189270, denominator := 100980979206916643, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 22013051111930831855, denominator := 77149468114084315252, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 12319230438786979295, denominator := 96537816121812310708, units := 0 },
]

def packingCertificateNat144VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 7714665619043649329, denominator := 39988467765938990628, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 201954597357163595, denominator := 7270630502897998296, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 49478876352505080775, denominator := 197114871411901287136, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 27667779837931412515, denominator := 138141979555061967624, units := 0 },
]

def packingCertificateNat144VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup8 ++ packingCertificateNat144VertexGroup9 ++ packingCertificateNat144VertexGroup10 ++ packingCertificateNat144VertexGroup11

end Erdos302.Generated
