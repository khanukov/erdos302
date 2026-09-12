import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 2421268701568728991955, denominator := 4847701425435142498611, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 1674023450984391788025, denominator := 13698759883887294568147, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 111601563398959452535, denominator := 3741319118128623489919, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 7060011945455913192975, denominator := 14382969994984747112996, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 934541787419112632967, denominator := 2911532387648734233400, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 174680707928806099620, denominator := 858902054356376598853, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 2008828141181270145630, denominator := 13786105855516756595149, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 279489132686089759392, denominator := 2518475515316155111891, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 165946672532365794639, denominator := 2372898895933718400221, units := 0 },
]

def packingCertificateNat174VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 1562421887585432335490, denominator := 2867859401834003219899, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 305691238875410674335, denominator := 10466958933597199569073, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 2343632831378148503235, denominator := 7322503954936566597001, units := 0 },
  { configurationId := 4284, snapshot := { maximum := 416, demand := 1, support := [296, 318, 416] },
    numerator := 101897079625136891445, denominator := 7395292264627784952836, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
]

def packingCertificateNat174VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 839437846435651534285, denominator := 3988799371078765899758, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 1036438867044249524412, denominator := 2169091628798307003883, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 2955015309128969851905, denominator := 9622614541179066641387, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 2532870264967688444490, denominator := 6740197477406819750321, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 6870774511866373251720, denominator := 14164605065911092045491, units := 0 },
]

def packingCertificateNat174VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup52 ++ packingCertificateNat174VertexGroup53 ++ packingCertificateNat174VertexGroup54 ++ packingCertificateNat174VertexGroup55

end Erdos302.Generated
