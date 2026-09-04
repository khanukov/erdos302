import Erdos302.Generated.PackingCertificateNat143LinkAggregate0_12
import Erdos302.Generated.PackingCertificateNat143LinkAggregate0_13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143LinkSegment1_12 := packingCertificateNat143LinkSegment0_12 ++ packingCertificateNat143LinkSegment0_13

theorem packingCertificateNat143LinkSegment1_12_ok : packingCertificateNat143LinkSegment1_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat143LinkSegment1_12, List.all_append, packingCertificateNat143LinkSegment0_12_ok, packingCertificateNat143LinkSegment0_13_ok, Bool.true_and]

end Erdos302.Generated
