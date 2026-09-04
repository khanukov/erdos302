import Erdos302.Generated.PackingCertificateNat67LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat67LinkAggregate1_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67LinkSegment4_0 := packingCertificateNat67LinkSegment3_0 ++ packingCertificateNat67LinkSegment1_8

theorem packingCertificateNat67LinkSegment4_0_ok : packingCertificateNat67LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat67LinkSegment4_0, List.all_append, packingCertificateNat67LinkSegment3_0_ok, packingCertificateNat67LinkSegment1_8_ok, Bool.true_and]

end Erdos302.Generated
