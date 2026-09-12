import Erdos302.Generated.PackingCertificateNat265LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat265LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265LinkSegment2_4 := packingCertificateNat265LinkSegment1_4 ++ packingCertificateNat265LinkSegment1_6

theorem packingCertificateNat265LinkSegment2_4_ok : packingCertificateNat265LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat265LinkSegment2_4, List.all_append, packingCertificateNat265LinkSegment1_4_ok, packingCertificateNat265LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
