import Erdos302.Generated.PackingCertificateNat80LinkAggregate0_4
import Erdos302.Generated.PackingCertificateNat80LinkAggregate0_5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80LinkSegment1_4 := packingCertificateNat80LinkSegment0_4 ++ packingCertificateNat80LinkSegment0_5

theorem packingCertificateNat80LinkSegment1_4_ok : packingCertificateNat80LinkSegment1_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat80LinkSegment1_4, List.all_append, packingCertificateNat80LinkSegment0_4_ok, packingCertificateNat80LinkSegment0_5_ok, Bool.true_and]

end Erdos302.Generated
