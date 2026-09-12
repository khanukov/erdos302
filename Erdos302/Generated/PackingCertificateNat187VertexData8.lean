import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 12032713132440, denominator := 23663589078443, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 113567180126400, denominator := 1396151755628137, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 9174219483000, denominator := 23663589078443, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 424056938613000, denominator := 970207152216163, units := 0 },
  { configurationId := 2179, snapshot := { maximum := 317, demand := 1, support := [190, 207, 317] },
    numerator := 478266547258500, denominator := 1396151755628137, units := 0 },
]

def packingCertificateNat187VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 165618804351000, denominator := 17298083616341833, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 249414032742875, denominator := 899216384980834, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1604925080258500, denominator := 3005275812962261, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 74922792444500, denominator := 3525874772688007, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 9586839880800, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 239978267529000, denominator := 3289238881903577, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 2989025088049000, denominator := 5040344473708359, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 68022008929875, denominator := 1869423537196997, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 6104235931794000, denominator := 20989603512578941, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 1324950434808000, denominator := 19569788167872361, units := 0 },
]

def packingCertificateNat187VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 49470551949000, denominator := 875552795902391, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 25490649309125, denominator := 94654356313772, units := 0 },
  { configurationId := 2442, snapshot := { maximum := 468, demand := 1, support := [217, 222, 468] },
    numerator := 610423593179400, denominator := 2295368140608971, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 5574764949000, denominator := 23663589078443, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 172788449561000, denominator := 544262548804189, units := 0 },
]

def packingCertificateNat187VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup32 ++ packingCertificateNat187VertexGroup33 ++ packingCertificateNat187VertexGroup34 ++ packingCertificateNat187VertexGroup35

end Erdos302.Generated
