import Erdos302.Generated.PackingCertificateNat266LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat266LinkAggregate0_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266LinkSegment4_16 := packingCertificateNat266LinkSegment3_16 ++ packingCertificateNat266LinkSegment0_24

theorem packingCertificateNat266LinkSegment4_16_ok : packingCertificateNat266LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat266LinkSegment4_16, List.all_append, packingCertificateNat266LinkSegment3_16_ok, packingCertificateNat266LinkSegment0_24_ok, Bool.true_and]

end Erdos302.Generated
