import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 5043253779000, denominator := 11044942117769, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 41656831875, denominator := 688919930887, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 304372584900, denominator := 911152166657, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 955330011000, denominator := 2689010052817, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 1333018620000, denominator := 18156373662409, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1449657749250, denominator := 3622385443051, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 3799103067000, denominator := 13756175394163, units := 0 },
  { configurationId := 1330, snapshot := { maximum := 252, demand := 1, support := [138, 152, 252] },
    numerator := 4843300986000, denominator := 11489406589309, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 955330011000, denominator := 14422872101473, units := 0 },
]

def packingCertificateNat223VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 566532913500, denominator := 5978047142213, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 233278258500, denominator := 3355706760127, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 18566091000, denominator := 22223223577, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 86646210300, denominator := 1711188215429, units := 0 },
]

def packingCertificateNat223VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 68872628700, denominator := 911152166657, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 22216977, denominator := 22223223577, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 688726287000, denominator := 13756175394163, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 1388561062500, denominator := 4644653727593, units := 0 },
]

def packingCertificateNat223VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup24 ++ packingCertificateNat223VertexGroup25 ++ packingCertificateNat223VertexGroup26 ++ packingCertificateNat223VertexGroup27

end Erdos302.Generated
