import Erdos302.Generated.PackingCertificateNat145LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat145LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145LinkSegment2_4 := packingCertificateNat145LinkSegment1_4 ++ packingCertificateNat145LinkSegment1_6

theorem packingCertificateNat145LinkSegment2_4_ok : packingCertificateNat145LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat145LinkSegment2_4, List.all_append, packingCertificateNat145LinkSegment1_4_ok, packingCertificateNat145LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
