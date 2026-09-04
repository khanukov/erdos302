import Erdos302.Generated.PackingCertificateNat267LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat267LinkAggregate0_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267LinkSegment4_16 := packingCertificateNat267LinkSegment3_16 ++ packingCertificateNat267LinkSegment0_24

theorem packingCertificateNat267LinkSegment4_16_ok : packingCertificateNat267LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat267LinkSegment4_16, List.all_append, packingCertificateNat267LinkSegment3_16_ok, packingCertificateNat267LinkSegment0_24_ok, Bool.true_and]

end Erdos302.Generated
