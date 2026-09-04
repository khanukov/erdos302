import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10797, snapshot := { maximum := 638, demand := 1, support := [580, 602, 638] },
    numerator := 274859200, denominator := 457142151, units := 0 },
  { configurationId := 10887, snapshot := { maximum := 631, demand := 1, support := [580, 606, 631] },
    numerator := 5889840, denominator := 93394633, units := 0 },
  { configurationId := 10892, snapshot := { maximum := 651, demand := 1, support := [589, 606, 651] },
    numerator := 137429600, denominator := 201535787, units := 0 },
  { configurationId := 10894, snapshot := { maximum := 657, demand := 1, support := [592, 606, 657] },
    numerator := 3067625, denominator := 19662028, units := 0 },
  { configurationId := 10915, snapshot := { maximum := 656, demand := 1, support := [592, 607, 656] },
    numerator := 12270500, denominator := 191704773, units := 0 },
]

def packingCertificateNat246VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10949, snapshot := { maximum := 626, demand := 1, support := [578, 609, 626] },
    numerator := 50600, denominator := 4915507, units := 0 },
  { configurationId := 10954, snapshot := { maximum := 650, demand := 1, support := [591, 609, 650] },
    numerator := 19632800, denominator := 44239563, units := 0 },
  { configurationId := 10973, snapshot := { maximum := 641, demand := 1, support := [586, 610, 641] },
    numerator := 8442104, denominator := 14746521, units := 0 },
  { configurationId := 11069, snapshot := { maximum := 666, demand := 1, support := [600, 614, 666] },
    numerator := 1840575, denominator := 9831014, units := 0 },
  { configurationId := 11094, snapshot := { maximum := 663, demand := 1, support := [601, 615, 663] },
    numerator := 25154525, denominator := 58986084, units := 0 },
]

def packingCertificateNat246VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11106, snapshot := { maximum := 621, demand := 1, support := [581, 616, 621] },
    numerator := 736230, denominator := 4915507, units := 0 },
  { configurationId := 11133, snapshot := { maximum := 643, demand := 1, support := [594, 617, 643] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 11171, snapshot := { maximum := 647, demand := 1, support := [597, 619, 647] },
    numerator := 2347400, denominator := 4915507, units := 0 },
  { configurationId := 11212, snapshot := { maximum := 648, demand := 1, support := [598, 621, 648] },
    numerator := 426800, denominator := 4915507, units := 0 },
  { configurationId := 11248, snapshot := { maximum := 637, demand := 1, support := [594, 623, 637] },
    numerator := 14724600, denominator := 152380717, units := 0 },
]

def packingCertificateNat246VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11274, snapshot := { maximum := 660, demand := 1, support := [606, 624, 660] },
    numerator := 24541000, denominator := 250690857, units := 0 },
  { configurationId := 11313, snapshot := { maximum := 628, demand := 1, support := [591, 626, 628] },
    numerator := 2454100, denominator := 93394633, units := 0 },
  { configurationId := 11381, snapshot := { maximum := 654, demand := 1, support := [608, 629, 654] },
    numerator := 73623000, denominator := 181873759, units := 0 },
  { configurationId := 11386, snapshot := { maximum := 666, demand := 1, support := [614, 629, 666] },
    numerator := 15706240, denominator := 44239563, units := 0 },
  { configurationId := 11475, snapshot := { maximum := 646, demand := 1, support := [608, 634, 646] },
    numerator := 34357400, denominator := 63901591, units := 0 },
]

def packingCertificateNat246VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup100 ++ packingCertificateNat246VertexGroup101 ++ packingCertificateNat246VertexGroup102 ++ packingCertificateNat246VertexGroup103

end Erdos302.Generated
