import Erdos302.Generated.PackingCertificateNat185LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat185LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185LinkSegment5_0 := packingCertificateNat185LinkSegment4_0 ++ packingCertificateNat185LinkSegment2_16

theorem packingCertificateNat185LinkSegment5_0_ok : packingCertificateNat185LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat185LinkSegment5_0, List.all_append, packingCertificateNat185LinkSegment4_0_ok, packingCertificateNat185LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
