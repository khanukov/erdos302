import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat16
import Erdos302.Generated.PackingCertificateNat17
import Erdos302.Generated.PackingCertificateNat18
import Erdos302.Generated.PackingCertificateNat19
import Erdos302.Generated.PackingCertificateNat20
import Erdos302.Generated.PackingCertificateNat21
import Erdos302.Generated.PackingCertificateNat22
import Erdos302.Generated.PackingCertificateNat23

namespace Erdos302.Generated

theorem repeatedThresholdLevel_016 :
    RepeatedThresholdLevel 17 (repeatedThresholdAt (16 : Fin 274)) := by
  refine
    ⟨packingCertificateNat16.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat16_valid⟩

theorem repeatedThresholdLevel_017 :
    RepeatedThresholdLevel 18 (repeatedThresholdAt (17 : Fin 274)) := by
  refine
    ⟨packingCertificateNat17.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat17_valid⟩

theorem repeatedThresholdLevel_018 :
    RepeatedThresholdLevel 19 (repeatedThresholdAt (18 : Fin 274)) := by
  refine
    ⟨packingCertificateNat18.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat18_valid⟩

theorem repeatedThresholdLevel_019 :
    RepeatedThresholdLevel 20 (repeatedThresholdAt (19 : Fin 274)) := by
  refine
    ⟨packingCertificateNat19.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat19_valid⟩

theorem repeatedThresholdLevel_020 :
    RepeatedThresholdLevel 21 (repeatedThresholdAt (20 : Fin 274)) := by
  refine
    ⟨packingCertificateNat20.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat20_valid⟩

theorem repeatedThresholdLevel_021 :
    RepeatedThresholdLevel 22 (repeatedThresholdAt (21 : Fin 274)) := by
  refine
    ⟨packingCertificateNat21.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat21_valid⟩

theorem repeatedThresholdLevel_022 :
    RepeatedThresholdLevel 23 (repeatedThresholdAt (22 : Fin 274)) := by
  refine
    ⟨packingCertificateNat22.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat22_valid⟩

theorem repeatedThresholdLevel_023 :
    RepeatedThresholdLevel 24 (repeatedThresholdAt (23 : Fin 274)) := by
  refine
    ⟨packingCertificateNat23.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat23_valid⟩

end Erdos302.Generated
