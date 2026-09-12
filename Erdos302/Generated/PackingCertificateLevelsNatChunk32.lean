import Erdos302.Generated.PackingCertificateLevelsNatCore
import Erdos302.Generated.PackingCertificateNat254
import Erdos302.Generated.PackingCertificateNat255
import Erdos302.Generated.PackingCertificateNat256
import Erdos302.Generated.PackingCertificateNat257
import Erdos302.Generated.PackingCertificateNat258
import Erdos302.Generated.PackingCertificateNat259
import Erdos302.Generated.PackingCertificateNat260
import Erdos302.Generated.PackingCertificateNat261

namespace Erdos302.Generated

theorem repeatedThresholdLevel_256 :
    RepeatedThresholdLevel 257 (repeatedThresholdAt (256 : Fin 274)) := by
  refine
    ⟨packingCertificateNat254.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat254_valid⟩

theorem repeatedThresholdLevel_257 :
    RepeatedThresholdLevel 258 (repeatedThresholdAt (257 : Fin 274)) := by
  refine
    ⟨packingCertificateNat255.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat255_valid⟩

theorem repeatedThresholdLevel_258 :
    RepeatedThresholdLevel 259 (repeatedThresholdAt (258 : Fin 274)) := by
  refine
    ⟨packingCertificateNat256.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat256_valid⟩

theorem repeatedThresholdLevel_259 :
    RepeatedThresholdLevel 260 (repeatedThresholdAt (259 : Fin 274)) := by
  refine
    ⟨packingCertificateNat257.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat257_valid⟩

theorem repeatedThresholdLevel_260 :
    RepeatedThresholdLevel 261 (repeatedThresholdAt (260 : Fin 274)) := by
  refine
    ⟨packingCertificateNat258.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat258_valid⟩

theorem repeatedThresholdLevel_261 :
    RepeatedThresholdLevel 262 (repeatedThresholdAt (261 : Fin 274)) := by
  refine
    ⟨packingCertificateNat259.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat259_valid⟩

theorem repeatedThresholdLevel_262 :
    RepeatedThresholdLevel 263 (repeatedThresholdAt (262 : Fin 274)) := by
  refine
    ⟨packingCertificateNat260.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat260_valid⟩

theorem repeatedThresholdLevel_263 :
    RepeatedThresholdLevel 264 (repeatedThresholdAt (263 : Fin 274)) := by
  refine
    ⟨packingCertificateNat261.toPackingCertificate,
      by decide, by decide,
      packingCertificateNat261_valid⟩

end Erdos302.Generated
