import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 47267408916000, denominator := 239026998752617, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 122867621422000, denominator := 717080996257851, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 12152976025736000, denominator := 19361186898961977, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 19451589155798800, denominator := 23185618879003849, units := 0 },
]

def packingCertificateNat153VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 3727822983175200, denominator := 23185618879003849, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 19642759565192400, denominator := 47566372751770783, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 147054161072000, denominator := 12668430933888701, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 96264720370000, denominator := 239026998752617, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 1257700061800000, denominator := 2151242988773553, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 3727822983175200, denominator := 23185618879003849, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 9319557457938000, denominator := 154650468192943199, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 418185270548500, denominator := 19839240896467211, units := 0 },
  { configurationId := 5458, snapshot := { maximum := 416, demand := 1, support := [334, 372, 416] },
    numerator := 265694467292800, denominator := 717080996257851, units := 0 },
]

def packingCertificateNat153VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 25808005268136000, denominator := 193850895988372387, units := 0 },
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 3441067369084800, denominator := 7409836961331127, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 1231578598978000, denominator := 16492862913930573, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 607984580694400, denominator := 717080996257851, units := 0 },
]

def packingCertificateNat153VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup64 ++ packingCertificateNat153VertexGroup65 ++ packingCertificateNat153VertexGroup66 ++ packingCertificateNat153VertexGroup67

end Erdos302.Generated
