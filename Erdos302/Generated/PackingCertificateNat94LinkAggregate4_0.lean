import Erdos302.Generated.PackingCertificateNat94LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat94LinkAggregate2_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94LinkSegment4_0 := packingCertificateNat94LinkSegment3_0 ++ packingCertificateNat94LinkSegment2_8

theorem packingCertificateNat94LinkSegment4_0_ok : packingCertificateNat94LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat94LinkSegment4_0, List.all_append, packingCertificateNat94LinkSegment3_0_ok, packingCertificateNat94LinkSegment2_8_ok, Bool.true_and]

end Erdos302.Generated
