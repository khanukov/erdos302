import Erdos302.Generated.PackingCertificateNat258LinkAggregate0_22
import Erdos302.Generated.PackingCertificateNat258LinkAggregate0_23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258LinkSegment1_22 := packingCertificateNat258LinkSegment0_22 ++ packingCertificateNat258LinkSegment0_23

theorem packingCertificateNat258LinkSegment1_22_ok : packingCertificateNat258LinkSegment1_22.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat258LinkSegment1_22, List.all_append, packingCertificateNat258LinkSegment0_22_ok, packingCertificateNat258LinkSegment0_23_ok, Bool.true_and]

end Erdos302.Generated
