import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 1361406135569500, denominator := 4006428353525899, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 677139177377500, denominator := 5118533021052661, units := 0 },
  { configurationId := 2603, snapshot := { maximum := 586, demand := 1, support := [229, 231, 586] },
    numerator := 171066739548000, denominator := 1769998088059993, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 520327999458500, denominator := 1582610488403469, units := 0 },
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 270855670951000, denominator := 1582610488403469, units := 0 },
]

def packingCertificateNat222VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 344984591421800, denominator := 898238385310077, units := 0 },
  { configurationId := 2698, snapshot := { maximum := 564, demand := 1, support := [235, 236, 564] },
    numerator := 28511123258000, denominator := 13359513762468923, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 6514791664453000, denominator := 9253281143908571, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1767689641996000, denominator := 6601339244421677, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 49039132003760, denominator := 270897290807801, units := 0 },
]

def packingCertificateNat222VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2803, snapshot := { maximum := 508, demand := 1, support := [239, 242, 508] },
    numerator := 1910245258286000, denominator := 10850149384459819, units := 0 },
  { configurationId := 2812, snapshot := { maximum := 318, demand := 1, support := [217, 243, 318] },
    numerator := 114044493032000, denominator := 1981827548541281, units := 0 },
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 370644602354000, denominator := 7029071808855047, units := 0 },
  { configurationId := 2838, snapshot := { maximum := 379, demand := 1, support := [231, 244, 379] },
    numerator := 1539600655932000, denominator := 10935695897346493, units := 0 },
  { configurationId := 2842, snapshot := { maximum := 433, demand := 1, support := [237, 244, 433] },
    numerator := 384900163983000, denominator := 8397816015041831, units := 0 },
]

def packingCertificateNat222VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 846423971721875, denominator := 1682414753437922, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 1924500819915000, denominator := 5118533021052661, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 445486300906250, denominator := 2409560112974651, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 6814158458662000, denominator := 12361471112124393, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 14255561629000, denominator := 2894323685999137, units := 0 },
]

def packingCertificateNat222VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup44 ++ packingCertificateNat222VertexGroup45 ++ packingCertificateNat222VertexGroup46 ++ packingCertificateNat222VertexGroup47

end Erdos302.Generated
