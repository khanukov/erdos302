import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 1160553618431970583204930, denominator := 101987740833567452746840693, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2044526701630153784431115, denominator := 10076210915067974433884399, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 24016797177163610199835, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 2559725737849953809685640, denominator := 65869568231655337714725463, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 9956899268416345751234820, denominator := 56758677845587416805723423, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 4560867257482650749884795, denominator := 28590841735327427995392116, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 3938754737054832072772940, denominator := 10770373992101720788855983, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 1778792461895730613510360, denominator := 25456261590596917111223557, units := 0 },
]

def packingCertificateNat189VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 13170501677799399141845, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 1260339537026121324938438, denominator := 7581562356977948470705269, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 688739764209627402182365, denominator := 13644642982944576789910198, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 15494707856234587225700, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 4918795008961669714798465, denominator := 40413306641058420603501906, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 295704266772140069896780, denominator := 3351506106303556620097179, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 63790924377616631137670, denominator := 1724561394505713600632529, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 1775483817511391799396, denominator := 10846298078652286796431, units := 0 },
]

def packingCertificateNat189VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup12 ++ packingCertificateNat189VertexGroup13 ++ packingCertificateNat189VertexGroup14 ++ packingCertificateNat189VertexGroup15

end Erdos302.Generated
