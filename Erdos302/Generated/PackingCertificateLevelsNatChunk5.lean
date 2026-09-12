import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat40
import Erdos302.Generated.PackingCertificateNat41
import Erdos302.Generated.PackingCertificateNat42
import Erdos302.Generated.PackingCertificateNat43
import Erdos302.Generated.PackingCertificateNat44
import Erdos302.Generated.PackingCertificateNat45
import Erdos302.Generated.PackingCertificateNat46
import Erdos302.Generated.PackingCertificateNat47

namespace Erdos302.Generated

theorem repeatedThresholdLevel_040 :
    RepeatedThresholdLevel 41 (repeatedThresholdAt (40 : Fin 274)) := by
  refine
    ⟨packingCertificateNat40.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat40_valid⟩

theorem repeatedThresholdLevel_041 :
    RepeatedThresholdLevel 42 (repeatedThresholdAt (41 : Fin 274)) := by
  refine
    ⟨packingCertificateNat41.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat41_valid⟩

theorem repeatedThresholdLevel_042 :
    RepeatedThresholdLevel 43 (repeatedThresholdAt (42 : Fin 274)) := by
  refine
    ⟨packingCertificateNat42.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat42_valid⟩

theorem repeatedThresholdLevel_043 :
    RepeatedThresholdLevel 44 (repeatedThresholdAt (43 : Fin 274)) := by
  refine
    ⟨packingCertificateNat43.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat43_valid⟩

theorem repeatedThresholdLevel_044 :
    RepeatedThresholdLevel 45 (repeatedThresholdAt (44 : Fin 274)) := by
  refine
    ⟨packingCertificateNat44.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat44_valid⟩

theorem repeatedThresholdLevel_045 :
    RepeatedThresholdLevel 46 (repeatedThresholdAt (45 : Fin 274)) := by
  refine
    ⟨packingCertificateNat45.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat45_valid⟩

theorem repeatedThresholdLevel_046 :
    RepeatedThresholdLevel 47 (repeatedThresholdAt (46 : Fin 274)) := by
  refine
    ⟨packingCertificateNat46.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat46_valid⟩

theorem repeatedThresholdLevel_047 :
    RepeatedThresholdLevel 48 (repeatedThresholdAt (47 : Fin 274)) := by
  refine
    ⟨packingCertificateNat47.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat47_valid⟩

end Erdos302.Generated
