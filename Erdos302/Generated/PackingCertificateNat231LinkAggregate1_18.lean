import Erdos302.Generated.PackingCertificateNat231LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat231LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231LinkSegment1_18 := packingCertificateNat231LinkSegment0_18 ++ packingCertificateNat231LinkSegment0_19

theorem packingCertificateNat231LinkSegment1_18_ok : packingCertificateNat231LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat231LinkSegment1_18, List.all_append, packingCertificateNat231LinkSegment0_18_ok, packingCertificateNat231LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
