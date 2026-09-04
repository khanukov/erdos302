import Erdos302.Generated.PackingCertificateNat194LinkAggregate0_18
import Erdos302.Generated.PackingCertificateNat194LinkAggregate0_19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194LinkSegment1_18 := packingCertificateNat194LinkSegment0_18 ++ packingCertificateNat194LinkSegment0_19

theorem packingCertificateNat194LinkSegment1_18_ok : packingCertificateNat194LinkSegment1_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat194LinkSegment1_18, List.all_append, packingCertificateNat194LinkSegment0_18_ok, packingCertificateNat194LinkSegment0_19_ok, Bool.true_and]

end Erdos302.Generated
