import Erdos302.Generated.PackingCertificateNat0
import Erdos302.Generated.PackingCertificateNat135
import Erdos302.Generated.PackingCertificateNat250
import Erdos302.Generated.PackingCertificateNat270

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNatSmokeAt (cid : Fin 4) : Erdos302.PackingCertificateNat :=
  match cid.val with
  | 0 => packingCertificateNat0
  | 1 => packingCertificateNat135
  | 2 => packingCertificateNat250
  | 3 => packingCertificateNat270
  | _ => packingCertificateNat0

theorem packingCertificatesNatSmokeValid (cid : Fin 4) :
    (packingCertificateNatSmokeAt cid).toPackingCertificate.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  fin_cases cid
  · exact packingCertificateNat0_valid
  · exact packingCertificateNat135_valid
  · exact packingCertificateNat250_valid
  · exact packingCertificateNat270_valid

#print axioms packingCertificatesNatSmokeValid

end Erdos302.Generated
