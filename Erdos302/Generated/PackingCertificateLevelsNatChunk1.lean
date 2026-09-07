import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat8
import Erdos302.Generated.PackingCertificateNat9
import Erdos302.Generated.PackingCertificateNat10
import Erdos302.Generated.PackingCertificateNat11
import Erdos302.Generated.PackingCertificateNat12
import Erdos302.Generated.PackingCertificateNat13
import Erdos302.Generated.PackingCertificateNat14
import Erdos302.Generated.PackingCertificateNat15

namespace Erdos302.Generated

theorem repeatedThresholdLevel_008 :
    RepeatedThresholdLevel 9 (repeatedThresholdAt (8 : Fin 274)) := by
  refine
    ⟨packingCertificateNat8.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat8_valid⟩

theorem repeatedThresholdLevel_009 :
    RepeatedThresholdLevel 10 (repeatedThresholdAt (9 : Fin 274)) := by
  refine
    ⟨packingCertificateNat9.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat9_valid⟩

theorem repeatedThresholdLevel_010 :
    RepeatedThresholdLevel 11 (repeatedThresholdAt (10 : Fin 274)) := by
  refine
    ⟨packingCertificateNat10.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat10_valid⟩

theorem repeatedThresholdLevel_011 :
    RepeatedThresholdLevel 12 (repeatedThresholdAt (11 : Fin 274)) := by
  refine
    ⟨packingCertificateNat11.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat11_valid⟩

theorem repeatedThresholdLevel_012 :
    RepeatedThresholdLevel 13 (repeatedThresholdAt (12 : Fin 274)) := by
  refine
    ⟨packingCertificateNat12.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat12_valid⟩

theorem repeatedThresholdLevel_013 :
    RepeatedThresholdLevel 14 (repeatedThresholdAt (13 : Fin 274)) := by
  refine
    ⟨packingCertificateNat13.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat13_valid⟩

theorem repeatedThresholdLevel_014 :
    RepeatedThresholdLevel 15 (repeatedThresholdAt (14 : Fin 274)) := by
  refine
    ⟨packingCertificateNat14.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat14_valid⟩

theorem repeatedThresholdLevel_015 :
    RepeatedThresholdLevel 16 (repeatedThresholdAt (15 : Fin 274)) := by
  refine
    ⟨packingCertificateNat15.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat15_valid⟩

end Erdos302.Generated
