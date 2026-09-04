import Erdos302.Generated.PackingCertificateNat34LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat34LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34LinkSegment3_0 := packingCertificateNat34LinkSegment2_0 ++ packingCertificateNat34LinkSegment0_4

theorem packingCertificateNat34LinkSegment3_0_ok : packingCertificateNat34LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat34LinkSegment3_0, List.all_append, packingCertificateNat34LinkSegment2_0_ok, packingCertificateNat34LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
