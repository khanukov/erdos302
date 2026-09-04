import Erdos302.Generated.PackingCertificateNat189LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat189LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189LinkSegment1_18 := packingCertificateNat189LinkSegment0_18 ++ packingCertificateNat189LinkSegment0_19

theorem packingCertificateNat189LinkSegment1_18_ok : packingCertificateNat189LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat189LinkSegment1_18, List.all_append, packingCertificateNat189LinkSegment0_18_ok, packingCertificateNat189LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
