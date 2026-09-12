import Erdos302.Generated.PackingCertificateNat185LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat185LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185LinkSegment1_10 := packingCertificateNat185LinkSegment0_10 ++ packingCertificateNat185LinkSegment0_11

theorem packingCertificateNat185LinkSegment1_10_ok : packingCertificateNat185LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat185LinkSegment1_10, List.all_append, packingCertificateNat185LinkSegment0_10_ok, packingCertificateNat185LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
