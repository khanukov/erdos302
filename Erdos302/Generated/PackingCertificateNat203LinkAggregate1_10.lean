import Erdos302.Generated.PackingCertificateNat203LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat203LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203LinkSegment1_10 := packingCertificateNat203LinkSegment0_10 ++ packingCertificateNat203LinkSegment0_11

theorem packingCertificateNat203LinkSegment1_10_ok : packingCertificateNat203LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat203LinkSegment1_10, List.all_append, packingCertificateNat203LinkSegment0_10_ok, packingCertificateNat203LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
