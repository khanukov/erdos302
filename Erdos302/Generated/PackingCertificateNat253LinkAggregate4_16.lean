import Erdos302.Generated.PackingCertificateNat253LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat253LinkAggregate3_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253LinkSegment4_16 := packingCertificateNat253LinkSegment3_16 ++ packingCertificateNat253LinkSegment3_24

theorem packingCertificateNat253LinkSegment4_16_ok : packingCertificateNat253LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat253LinkSegment4_16, List.all_append, packingCertificateNat253LinkSegment3_16_ok, packingCertificateNat253LinkSegment3_24_ok, Bool.true_and]

end Erdos302.Generated
