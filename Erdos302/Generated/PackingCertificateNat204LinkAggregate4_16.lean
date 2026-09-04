import Erdos302.Generated.PackingCertificateNat204LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat204LinkAggregate0_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204LinkSegment4_16 := packingCertificateNat204LinkSegment3_16 ++ packingCertificateNat204LinkSegment0_24

theorem packingCertificateNat204LinkSegment4_16_ok : packingCertificateNat204LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat204LinkSegment4_16, List.all_append, packingCertificateNat204LinkSegment3_16_ok, packingCertificateNat204LinkSegment0_24_ok, Bool.true_and]

end Erdos302.Generated
