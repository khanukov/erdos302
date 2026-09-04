import Erdos302.Generated.PackingCertificateNat75LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat75LinkAggregate1_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75LinkSegment4_0 := packingCertificateNat75LinkSegment3_0 ++ packingCertificateNat75LinkSegment1_8

theorem packingCertificateNat75LinkSegment4_0_ok : packingCertificateNat75LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat75LinkSegment4_0, List.all_append, packingCertificateNat75LinkSegment3_0_ok, packingCertificateNat75LinkSegment1_8_ok, Bool.true_and]

end Erdos302.Generated
