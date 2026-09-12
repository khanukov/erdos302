import Erdos302.Generated.PackingCertificateNat163LinkAggregate0_16
import Erdos302.Generated.PackingCertificateNat163LinkAggregate0_17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163LinkSegment1_16 := packingCertificateNat163LinkSegment0_16 ++ packingCertificateNat163LinkSegment0_17

theorem packingCertificateNat163LinkSegment1_16_ok : packingCertificateNat163LinkSegment1_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat163LinkSegment1_16, List.all_append, packingCertificateNat163LinkSegment0_16_ok, packingCertificateNat163LinkSegment0_17_ok, Bool.true_and]

end Erdos302.Generated
