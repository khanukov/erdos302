import Erdos302.Generated.PackingCertificateNat145LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat145LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145LinkSegment1_2 := packingCertificateNat145LinkSegment0_2 ++ packingCertificateNat145LinkSegment0_3

theorem packingCertificateNat145LinkSegment1_2_ok : packingCertificateNat145LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat145LinkSegment1_2, List.all_append, packingCertificateNat145LinkSegment0_2_ok, packingCertificateNat145LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
