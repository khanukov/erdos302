import Erdos302.Generated.PackingCertificateNat42LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat42LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42LinkSegment3_0 := packingCertificateNat42LinkSegment2_0 ++ packingCertificateNat42LinkSegment0_4

theorem packingCertificateNat42LinkSegment3_0_ok : packingCertificateNat42LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat42LinkSegment3_0, List.all_append, packingCertificateNat42LinkSegment2_0_ok, packingCertificateNat42LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
