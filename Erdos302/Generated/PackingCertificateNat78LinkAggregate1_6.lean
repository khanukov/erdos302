import Erdos302.Generated.PackingCertificateNat78LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat78LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78LinkSegment1_6 := packingCertificateNat78LinkSegment0_6 ++ packingCertificateNat78LinkSegment0_7

theorem packingCertificateNat78LinkSegment1_6_ok : packingCertificateNat78LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat78LinkSegment1_6, List.all_append, packingCertificateNat78LinkSegment0_6_ok, packingCertificateNat78LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
