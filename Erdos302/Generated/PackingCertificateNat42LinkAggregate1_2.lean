import Erdos302.Generated.PackingCertificateNat42LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat42LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42LinkSegment1_2 := packingCertificateNat42LinkSegment0_2 ++ packingCertificateNat42LinkSegment0_3

theorem packingCertificateNat42LinkSegment1_2_ok : packingCertificateNat42LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat42LinkSegment1_2, List.all_append, packingCertificateNat42LinkSegment0_2_ok, packingCertificateNat42LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
