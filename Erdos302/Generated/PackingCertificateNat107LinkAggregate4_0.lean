import Erdos302.Generated.PackingCertificateNat107LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat107LinkAggregate3_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107LinkSegment4_0 := packingCertificateNat107LinkSegment3_0 ++ packingCertificateNat107LinkSegment3_8

theorem packingCertificateNat107LinkSegment4_0_ok : packingCertificateNat107LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat107LinkSegment4_0, List.all_append, packingCertificateNat107LinkSegment3_0_ok, packingCertificateNat107LinkSegment3_8_ok, Bool.true_and]

end Erdos302.Generated
