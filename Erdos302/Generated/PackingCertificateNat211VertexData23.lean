import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9023, snapshot := { maximum := 559, demand := 1, support := [490, 525, 559] },
    numerator := 387104749237360315, denominator := 788141688661795123, units := 0 },
  { configurationId := 9049, snapshot := { maximum := 571, demand := 1, support := [495, 526, 571] },
    numerator := 210152245114070568540, denominator := 401164119528853717607, units := 0 },
  { configurationId := 9071, snapshot := { maximum := 566, demand := 1, support := [494, 527, 566] },
    numerator := 216738854457318963000, denominator := 6761467547029540360217, units := 0 },
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 450974445529010584104, denominator := 1072660838268703162403, units := 0 },
  { configurationId := 9109, snapshot := { maximum := 550, demand := 1, support := [488, 529, 550] },
    numerator := 182586065270105065800, denominator := 1963260946456531651393, units := 0 },
]

def packingCertificateNat211VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 1680711298655391594900, denominator := 3292067833540318228771, units := 0 },
  { configurationId := 9227, snapshot := { maximum := 542, demand := 1, support := [486, 534, 542] },
    numerator := 1874988126378042956280, denominator := 4089667222466054893247, units := 0 },
  { configurationId := 9231, snapshot := { maximum := 561, demand := 1, support := [496, 534, 561] },
    numerator := 139973892914981264832, denominator := 629725209240774303277, units := 0 },
  { configurationId := 9309, snapshot := { maximum := 545, demand := 1, support := [491, 537, 545] },
    numerator := 95242496205163678448, denominator := 158416479421020819723, units := 0 },
  { configurationId := 9312, snapshot := { maximum := 556, demand := 1, support := [498, 537, 556] },
    numerator := 7861904441611119900, denominator := 37042659367104370781, units := 0 },
]

def packingCertificateNat211VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 261481329375854280, denominator := 788141688661795123, units := 0 },
  { configurationId := 9346, snapshot := { maximum := 543, demand := 1, support := [491, 539, 543] },
    numerator := 16288253304671243280, denominator := 2535451812424994910691, units := 0 },
  { configurationId := 9347, snapshot := { maximum := 554, demand := 1, support := [497, 539, 554] },
    numerator := 2911393921328495452080, denominator := 7864865911156053532417, units := 0 },
  { configurationId := 9372, snapshot := { maximum := 559, demand := 1, support := [501, 540, 559] },
    numerator := 951680606389864173900, denominator := 2946861773906451964897, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 486617538244393815, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9398, snapshot := { maximum := 568, demand := 1, support := [505, 541, 568] },
    numerator := 35313108307035907810, denominator := 174179313194256722183, units := 0 },
  { configurationId := 9464, snapshot := { maximum := 555, demand := 1, support := [501, 544, 555] },
    numerator := 30638992607375544315, denominator := 925278342488947474402, units := 0 },
  { configurationId := 9467, snapshot := { maximum := 570, demand := 1, support := [508, 544, 570] },
    numerator := 103798207752832390644, denominator := 256146048815083414975, units := 0 },
  { configurationId := 9514, snapshot := { maximum := 549, demand := 1, support := [498, 546, 549] },
    numerator := 20201305669036236360, denominator := 123738245119901834311, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 339617246323203928800, denominator := 585589274675713776389, units := 0 },
]

def packingCertificateNat211VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup92 ++ packingCertificateNat211VertexGroup93 ++ packingCertificateNat211VertexGroup94 ++ packingCertificateNat211VertexGroup95

end Erdos302.Generated
