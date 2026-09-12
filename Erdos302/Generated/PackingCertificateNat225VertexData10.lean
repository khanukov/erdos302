import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 77843642487098520000, denominator := 140274156933428107207, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 1522412753002269375, denominator := 8589728165610000481, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 3005402784296940000, denominator := 6140820783621836197, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 5911862267053240000, denominator := 44507036434769743313, units := 0 },
]

def packingCertificateNat225VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2809, snapshot := { maximum := 276, demand := 1, support := [205, 243, 276] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 1723004836985051250, denominator := 18236939064351253721, units := 0 },
  { configurationId := 2911, snapshot := { maximum := 328, demand := 1, support := [224, 248, 328] },
    numerator := 3673270069696260000, denominator := 24915777378864429041, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 1213601432959412500, denominator := 1873785193793974187, units := 0 },
]

def packingCertificateNat225VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 4511814550253184000, denominator := 26919428873218381637, units := 0 },
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 638879990026085625, denominator := 2374698067382462336, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 11938127726512845000, denominator := 92520462984658903669, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 4237246888477908000, denominator := 21724776850819245277, units := 0 },
  { configurationId := 3011, snapshot := { maximum := 568, demand := 1, support := [252, 253, 568] },
    numerator := 3732017654986015000, denominator := 12485717182409352751, units := 0 },
]

def packingCertificateNat225VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 58747585289755000, denominator := 1168796705039805681, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 5036832444053205000, denominator := 49961421058288836491, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1314090723586625000, denominator := 8292890907187192689, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 4444718623895937500, denominator := 8292890907187192689, units := 0 },
]

def packingCertificateNat225VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup40 ++ packingCertificateNat225VertexGroup41 ++ packingCertificateNat225VertexGroup42 ++ packingCertificateNat225VertexGroup43

end Erdos302.Generated
