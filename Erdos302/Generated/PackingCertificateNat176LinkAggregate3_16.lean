import Erdos302.Generated.PackingCertificateNat176LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat176LinkAggregate0_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176LinkSegment3_16 := packingCertificateNat176LinkSegment2_16 ++ packingCertificateNat176LinkSegment0_20

theorem packingCertificateNat176LinkSegment3_16_ok : packingCertificateNat176LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat176LinkSegment3_16, List.all_append, packingCertificateNat176LinkSegment2_16_ok, packingCertificateNat176LinkSegment0_20_ok, Bool.true_and]

end Erdos302.Generated
