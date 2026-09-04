import Erdos302.Generated.PackingCertificateNat116LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116LinkSegment0_1 := [packingCertificateNat116VertexChunk1]

theorem packingCertificateNat116LinkSegment0_1_ok : packingCertificateNat116LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat116LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat116_linkChunk1

end Erdos302.Generated
