import Erdos302.Generated.PackingCertificateNat257LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat257LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257LinkSegment1_18 := packingCertificateNat257LinkSegment0_18 ++ packingCertificateNat257LinkSegment0_19

theorem packingCertificateNat257LinkSegment1_18_ok : packingCertificateNat257LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat257LinkSegment1_18, List.all_append, packingCertificateNat257LinkSegment0_18_ok, packingCertificateNat257LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
