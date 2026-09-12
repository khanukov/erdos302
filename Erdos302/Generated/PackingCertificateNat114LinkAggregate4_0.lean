import Erdos302.Generated.PackingCertificateNat114LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat114LinkAggregate3_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114LinkSegment4_0 := packingCertificateNat114LinkSegment3_0 ++ packingCertificateNat114LinkSegment3_8

theorem packingCertificateNat114LinkSegment4_0_ok : packingCertificateNat114LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat114LinkSegment4_0, List.all_append, packingCertificateNat114LinkSegment3_0_ok, packingCertificateNat114LinkSegment3_8_ok, Bool.true_and]

end Erdos302.Generated
