import Erdos302.Generated.PackingCertificateNat243LinkAggregate1_20
import Erdos302.Generated.PackingCertificateNat243LinkAggregate1_22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243LinkSegment2_20 := packingCertificateNat243LinkSegment1_20 ++ packingCertificateNat243LinkSegment1_22

theorem packingCertificateNat243LinkSegment2_20_ok : packingCertificateNat243LinkSegment2_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat243LinkSegment2_20, List.all_append, packingCertificateNat243LinkSegment1_20_ok, packingCertificateNat243LinkSegment1_22_ok, Bool.true_and]

end Erdos302.Generated
