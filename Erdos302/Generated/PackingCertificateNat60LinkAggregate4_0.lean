import Erdos302.Generated.PackingCertificateNat60LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat60LinkAggregate0_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60LinkSegment4_0 := packingCertificateNat60LinkSegment3_0 ++ packingCertificateNat60LinkSegment0_8

theorem packingCertificateNat60LinkSegment4_0_ok : packingCertificateNat60LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat60LinkSegment4_0, List.all_append, packingCertificateNat60LinkSegment3_0_ok, packingCertificateNat60LinkSegment0_8_ok, Bool.true_and]

end Erdos302.Generated
