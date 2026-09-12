import Erdos302.Generated.PackingCertificateNat116LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116LinkSegment0_0 := [packingCertificateNat116VertexChunk0]

theorem packingCertificateNat116LinkSegment0_0_ok : packingCertificateNat116LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat116LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat116_linkChunk0

end Erdos302.Generated
