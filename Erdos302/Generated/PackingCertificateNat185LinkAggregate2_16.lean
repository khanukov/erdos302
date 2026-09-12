import Erdos302.Generated.PackingCertificateNat185LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat185LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185LinkSegment2_16 := packingCertificateNat185LinkSegment1_16 ++ packingCertificateNat185LinkSegment1_18

theorem packingCertificateNat185LinkSegment2_16_ok : packingCertificateNat185LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat185LinkSegment2_16, List.all_append, packingCertificateNat185LinkSegment1_16_ok, packingCertificateNat185LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
