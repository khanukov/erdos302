import Erdos302.Generated.PackingCertificateNat175LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment0_1 := [packingCertificateNat175VertexChunk1]

theorem packingCertificateNat175LinkSegment0_1_ok : packingCertificateNat175LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat175LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat175_linkChunk1

end Erdos302.Generated
