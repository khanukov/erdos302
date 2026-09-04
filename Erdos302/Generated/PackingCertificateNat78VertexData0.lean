import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 158148342998736382215, denominator := 338924892042402564749, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 18397346906581073640, denominator := 52308828382394296517, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 158148342998736382215, denominator := 338924892042402564749, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 245491449552090840, denominator := 14596188427130050697, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 220618509840144946530, denominator := 658783949440754871889, units := 0 },
]

def packingCertificateNat78VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 25258107331070725650, denominator := 90859527003331081133, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 10630908461925313100, denominator := 56359445266478234031, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 18397346906581073640, denominator := 52308828382394296517, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 4504556468720908215, denominator := 262172685911225886682, units := 0 },
]

def packingCertificateNat78VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 85621491948090441420, denominator := 243805233488569411403, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 6013059100106514687, denominator := 61527473704792223273, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 128812467494861458, denominator := 349191110696891165, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 3582693749540815371, denominator := 23325966194552329822, units := 0 },
]

def packingCertificateNat78VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 141771312116332460100, denominator := 625121926369574563583, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 13094640897444500625, denominator := 104827171431206727733, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 115651868406229829520, denominator := 677221240085550725401, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 158148342998736382215, denominator := 338924892042402564749, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 5188193720907492218, denominator := 14456511982851294231, units := 0 },
]

def packingCertificateNat78VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup0 ++ packingCertificateNat78VertexGroup1 ++ packingCertificateNat78VertexGroup2 ++ packingCertificateNat78VertexGroup3

end Erdos302.Generated
