import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat0
import Erdos302.Generated.PackingCertificateNat1
import Erdos302.Generated.PackingCertificateNat2
import Erdos302.Generated.PackingCertificateNat3
import Erdos302.Generated.PackingCertificateNat4
import Erdos302.Generated.PackingCertificateNat5
import Erdos302.Generated.PackingCertificateNat6
import Erdos302.Generated.PackingCertificateNat7

namespace Erdos302.Generated

theorem repeatedThresholdLevel_000 :
    RepeatedThresholdLevel 1 (repeatedThresholdAt (0 : Fin 274)) := by
  refine
    ⟨packingCertificateNat0.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat0_valid⟩

theorem repeatedThresholdLevel_001 :
    RepeatedThresholdLevel 2 (repeatedThresholdAt (1 : Fin 274)) := by
  refine
    ⟨packingCertificateNat1.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat1_valid⟩

theorem repeatedThresholdLevel_002 :
    RepeatedThresholdLevel 3 (repeatedThresholdAt (2 : Fin 274)) := by
  refine
    ⟨packingCertificateNat2.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat2_valid⟩

theorem repeatedThresholdLevel_003 :
    RepeatedThresholdLevel 4 (repeatedThresholdAt (3 : Fin 274)) := by
  refine
    ⟨packingCertificateNat3.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat3_valid⟩

theorem repeatedThresholdLevel_004 :
    RepeatedThresholdLevel 5 (repeatedThresholdAt (4 : Fin 274)) := by
  refine
    ⟨packingCertificateNat4.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat4_valid⟩

theorem repeatedThresholdLevel_005 :
    RepeatedThresholdLevel 6 (repeatedThresholdAt (5 : Fin 274)) := by
  refine
    ⟨packingCertificateNat5.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat5_valid⟩

theorem repeatedThresholdLevel_006 :
    RepeatedThresholdLevel 7 (repeatedThresholdAt (6 : Fin 274)) := by
  refine
    ⟨packingCertificateNat6.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat6_valid⟩

theorem repeatedThresholdLevel_007 :
    RepeatedThresholdLevel 8 (repeatedThresholdAt (7 : Fin 274)) := by
  refine
    ⟨packingCertificateNat7.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat7_valid⟩

end Erdos302.Generated
