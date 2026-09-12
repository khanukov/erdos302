import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 18241429106817000, denominator := 36557168732140853, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 1196559606739000, denominator := 20439779711958513, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 13296463385089500, denominator := 26886735320031449, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1483489716518250, denominator := 16776736752826163, units := 0 },
]

def packingCertificateNat234VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 10060868530132000, denominator := 14139345822250871, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 6471189709915000, denominator := 23516735797629687, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 639793095848200, denominator := 2124564916296763, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 29303500573200, denominator := 73260859182647, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 29303500573200, denominator := 2271086634662057, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 35173162003000, denominator := 219782577547941, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 964573560534500, denominator := 10915868018214403, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 5897329490356500, denominator := 24981952981282627, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3821664866421500, denominator := 9304129116196169, units := 0 },
]

def packingCertificateNat234VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 952363768629000, denominator := 28058909066953801, units := 0 },
  { configurationId := 1395, snapshot := { maximum := 333, demand := 1, support := [151, 156, 333] },
    numerator := 879105017196000, denominator := 45348471834058493, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 24541681730055000, denominator := 51062818850304959, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 4256624701000, denominator := 219782577547941, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 2256369544136400, denominator := 10036737708022639, units := 0 },
]

def packingCertificateNat234VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup16 ++ packingCertificateNat234VertexGroup17 ++ packingCertificateNat234VertexGroup18 ++ packingCertificateNat234VertexGroup19

end Erdos302.Generated
