import Erdos302.Generated.PackingCertificateNat253LinkAggregate0_16
import Erdos302.Generated.PackingCertificateNat253LinkAggregate0_17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253LinkSegment1_16 := packingCertificateNat253LinkSegment0_16 ++ packingCertificateNat253LinkSegment0_17

theorem packingCertificateNat253LinkSegment1_16_ok : packingCertificateNat253LinkSegment1_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat253LinkSegment1_16, List.all_append, packingCertificateNat253LinkSegment0_16_ok, packingCertificateNat253LinkSegment0_17_ok, Bool.true_and]

end Erdos302.Generated
