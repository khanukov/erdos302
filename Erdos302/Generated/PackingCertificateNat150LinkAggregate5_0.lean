import Erdos302.Generated.PackingCertificateNat150LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat150LinkAggregate1_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150LinkSegment5_0 := packingCertificateNat150LinkSegment4_0 ++ packingCertificateNat150LinkSegment1_16

theorem packingCertificateNat150LinkSegment5_0_ok : packingCertificateNat150LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat150LinkSegment5_0, List.all_append, packingCertificateNat150LinkSegment4_0_ok, packingCertificateNat150LinkSegment1_16_ok, Bool.true_and]

end Erdos302.Generated
