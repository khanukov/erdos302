import Erdos302.Generated.PackingCertificateNat178LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat178LinkAggregate0_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178LinkSegment3_16 := packingCertificateNat178LinkSegment2_16 ++ packingCertificateNat178LinkSegment0_20

theorem packingCertificateNat178LinkSegment3_16_ok : packingCertificateNat178LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat178LinkSegment3_16, List.all_append, packingCertificateNat178LinkSegment2_16_ok, packingCertificateNat178LinkSegment0_20_ok, Bool.true_and]

end Erdos302.Generated
