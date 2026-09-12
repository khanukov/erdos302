import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 514757912336430, denominator := 3230570476603703, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 5173842282156975, denominator := 24899030990409028, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 22088881898475, denominator := 157588803736766, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 569035107174625, denominator := 5436813728918427, units := 0 },
]

def packingCertificateNat129VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 2915210625986925, denominator := 23007965345567836, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 1046774471879475, denominator := 1260710429894128, units := 0 },
  { configurationId := 4150, snapshot := { maximum := 346, demand := 1, support := [268, 312, 346] },
    numerator := 213857150168925, denominator := 1260710429894128, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 2064284281104255, denominator := 3230570476603703, units := 0 },
]

def packingCertificateNat129VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 956729356018875, denominator := 4648869710234597, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 31594580027588025, denominator := 40342733756612096, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 1785894797901900, denominator := 12843487504546429, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 10820421422582100, denominator := 24662647784803879, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 25370211393724050, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 213857150168925, denominator := 1260710429894128, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 67601370732345450, denominator := 78558018662777851, units := 0 },
  { configurationId := 4337, snapshot := { maximum := 332, demand := 1, support := [268, 321, 332] },
    numerator := 1560031632284895, denominator := 10794833055968471, units := 0 },
  { configurationId := 4341, snapshot := { maximum := 350, demand := 1, support := [276, 321, 350] },
    numerator := 14260895224422525, denominator := 60198923027444612, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 744122832459125, denominator := 2442626457919873, units := 0 },
]

def packingCertificateNat129VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup48 ++ packingCertificateNat129VertexGroup49 ++ packingCertificateNat129VertexGroup50 ++ packingCertificateNat129VertexGroup51

end Erdos302.Generated
