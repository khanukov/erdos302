import Erdos302.Generated.PackingCertificateNat254LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat254LinkAggregate2_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254LinkSegment3_16 := packingCertificateNat254LinkSegment2_16 ++ packingCertificateNat254LinkSegment2_20

theorem packingCertificateNat254LinkSegment3_16_ok : packingCertificateNat254LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat254LinkSegment3_16, List.all_append, packingCertificateNat254LinkSegment2_16_ok, packingCertificateNat254LinkSegment2_20_ok, Bool.true_and]

end Erdos302.Generated
