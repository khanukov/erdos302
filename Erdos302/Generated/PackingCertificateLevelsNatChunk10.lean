import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat80
import Erdos302.Generated.PackingCertificateNat81
import Erdos302.Generated.PackingCertificateNat82
import Erdos302.Generated.PackingCertificateNat83
import Erdos302.Generated.PackingCertificateNat84
import Erdos302.Generated.PackingCertificateNat85
import Erdos302.Generated.PackingCertificateNat86
import Erdos302.Generated.PackingCertificateNat87

namespace Erdos302.Generated

theorem repeatedThresholdLevel_080 :
    RepeatedThresholdLevel 81 (repeatedThresholdAt (80 : Fin 274)) := by
  refine
    ⟨packingCertificateNat80.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat80_valid⟩

theorem repeatedThresholdLevel_081 :
    RepeatedThresholdLevel 82 (repeatedThresholdAt (81 : Fin 274)) := by
  refine
    ⟨packingCertificateNat81.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat81_valid⟩

theorem repeatedThresholdLevel_082 :
    RepeatedThresholdLevel 83 (repeatedThresholdAt (82 : Fin 274)) := by
  refine
    ⟨packingCertificateNat82.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat82_valid⟩

theorem repeatedThresholdLevel_083 :
    RepeatedThresholdLevel 84 (repeatedThresholdAt (83 : Fin 274)) := by
  refine
    ⟨packingCertificateNat83.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat83_valid⟩

theorem repeatedThresholdLevel_084 :
    RepeatedThresholdLevel 85 (repeatedThresholdAt (84 : Fin 274)) := by
  refine
    ⟨packingCertificateNat84.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat84_valid⟩

theorem repeatedThresholdLevel_085 :
    RepeatedThresholdLevel 86 (repeatedThresholdAt (85 : Fin 274)) := by
  refine
    ⟨packingCertificateNat85.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat85_valid⟩

theorem repeatedThresholdLevel_086 :
    RepeatedThresholdLevel 87 (repeatedThresholdAt (86 : Fin 274)) := by
  refine
    ⟨packingCertificateNat86.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat86_valid⟩

theorem repeatedThresholdLevel_087 :
    RepeatedThresholdLevel 88 (repeatedThresholdAt (87 : Fin 274)) := by
  refine
    ⟨packingCertificateNat87.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat87_valid⟩

end Erdos302.Generated
