import Erdos302.Generated.PackingCertificateNat140LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat140LinkAggregate0_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140LinkSegment5_0 := packingCertificateNat140LinkSegment4_0 ++ packingCertificateNat140LinkSegment0_16

theorem packingCertificateNat140LinkSegment5_0_ok : packingCertificateNat140LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat140LinkSegment5_0, List.all_append, packingCertificateNat140LinkSegment4_0_ok, packingCertificateNat140LinkSegment0_16_ok, Bool.true_and]

end Erdos302.Generated
