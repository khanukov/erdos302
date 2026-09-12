import Erdos302.Generated.PackingCertificateNat244LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat244LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244LinkSegment1_18 := packingCertificateNat244LinkSegment0_18 ++ packingCertificateNat244LinkSegment0_19

theorem packingCertificateNat244LinkSegment1_18_ok : packingCertificateNat244LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat244LinkSegment1_18, List.all_append, packingCertificateNat244LinkSegment0_18_ok, packingCertificateNat244LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
