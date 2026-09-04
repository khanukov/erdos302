import Erdos302.Generated.PackingCertificateNat166LinkAggregate0_12
import Erdos302.Generated.PackingCertificateNat166LinkAggregate0_13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166LinkSegment1_12 := packingCertificateNat166LinkSegment0_12 ++ packingCertificateNat166LinkSegment0_13

theorem packingCertificateNat166LinkSegment1_12_ok : packingCertificateNat166LinkSegment1_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat166LinkSegment1_12, List.all_append, packingCertificateNat166LinkSegment0_12_ok, packingCertificateNat166LinkSegment0_13_ok, Bool.true_and]

end Erdos302.Generated
