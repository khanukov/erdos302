import Erdos302.Generated.PackingCertificateNat180LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat180LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180LinkSegment2_4 := packingCertificateNat180LinkSegment1_4 ++ packingCertificateNat180LinkSegment1_6

theorem packingCertificateNat180LinkSegment2_4_ok : packingCertificateNat180LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat180LinkSegment2_4, List.all_append, packingCertificateNat180LinkSegment1_4_ok, packingCertificateNat180LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
