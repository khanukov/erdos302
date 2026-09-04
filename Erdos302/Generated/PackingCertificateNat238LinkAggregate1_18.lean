import Erdos302.Generated.PackingCertificateNat238LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat238LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238LinkSegment1_18 := packingCertificateNat238LinkSegment0_18 ++ packingCertificateNat238LinkSegment0_19

theorem packingCertificateNat238LinkSegment1_18_ok : packingCertificateNat238LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat238LinkSegment1_18, List.all_append, packingCertificateNat238LinkSegment0_18_ok, packingCertificateNat238LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
