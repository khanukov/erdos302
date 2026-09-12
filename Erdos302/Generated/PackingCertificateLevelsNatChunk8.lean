import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat64
import Erdos302.Generated.PackingCertificateNat65
import Erdos302.Generated.PackingCertificateNat66
import Erdos302.Generated.PackingCertificateNat67
import Erdos302.Generated.PackingCertificateNat68
import Erdos302.Generated.PackingCertificateNat69
import Erdos302.Generated.PackingCertificateNat70
import Erdos302.Generated.PackingCertificateNat71

namespace Erdos302.Generated

theorem repeatedThresholdLevel_064 :
    RepeatedThresholdLevel 65 (repeatedThresholdAt (64 : Fin 274)) := by
  refine
    ⟨packingCertificateNat64.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat64_valid⟩

theorem repeatedThresholdLevel_065 :
    RepeatedThresholdLevel 66 (repeatedThresholdAt (65 : Fin 274)) := by
  refine
    ⟨packingCertificateNat65.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat65_valid⟩

theorem repeatedThresholdLevel_066 :
    RepeatedThresholdLevel 67 (repeatedThresholdAt (66 : Fin 274)) := by
  refine
    ⟨packingCertificateNat66.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat66_valid⟩

theorem repeatedThresholdLevel_067 :
    RepeatedThresholdLevel 68 (repeatedThresholdAt (67 : Fin 274)) := by
  refine
    ⟨packingCertificateNat67.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat67_valid⟩

theorem repeatedThresholdLevel_068 :
    RepeatedThresholdLevel 69 (repeatedThresholdAt (68 : Fin 274)) := by
  refine
    ⟨packingCertificateNat68.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat68_valid⟩

theorem repeatedThresholdLevel_069 :
    RepeatedThresholdLevel 70 (repeatedThresholdAt (69 : Fin 274)) := by
  refine
    ⟨packingCertificateNat69.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat69_valid⟩

theorem repeatedThresholdLevel_070 :
    RepeatedThresholdLevel 71 (repeatedThresholdAt (70 : Fin 274)) := by
  refine
    ⟨packingCertificateNat70.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat70_valid⟩

theorem repeatedThresholdLevel_071 :
    RepeatedThresholdLevel 72 (repeatedThresholdAt (71 : Fin 274)) := by
  refine
    ⟨packingCertificateNat71.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat71_valid⟩

end Erdos302.Generated
