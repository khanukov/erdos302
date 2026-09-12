import Erdos302.Generated.PackingCertificateNat129LinkAggregate0_8
import Erdos302.Generated.PackingCertificateNat129LinkAggregate0_9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129LinkSegment1_8 := packingCertificateNat129LinkSegment0_8 ++ packingCertificateNat129LinkSegment0_9

theorem packingCertificateNat129LinkSegment1_8_ok : packingCertificateNat129LinkSegment1_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat129LinkSegment1_8, List.all_append, packingCertificateNat129LinkSegment0_8_ok, packingCertificateNat129LinkSegment0_9_ok, Bool.true_and]

end Erdos302.Generated
