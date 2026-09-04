import Erdos302.Generated.PackingCertificateNat258LinkAggregate2_24
import Erdos302.Generated.PackingCertificateNat258LinkAggregate0_28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258LinkSegment3_24 := packingCertificateNat258LinkSegment2_24 ++ packingCertificateNat258LinkSegment0_28

theorem packingCertificateNat258LinkSegment3_24_ok : packingCertificateNat258LinkSegment3_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat258LinkSegment3_24, List.all_append, packingCertificateNat258LinkSegment2_24_ok, packingCertificateNat258LinkSegment0_28_ok, Bool.true_and]

end Erdos302.Generated
