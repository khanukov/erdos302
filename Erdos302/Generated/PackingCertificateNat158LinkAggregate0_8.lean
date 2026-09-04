import Erdos302.Generated.PackingCertificateNat158LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158LinkSegment0_8 := [packingCertificateNat158VertexChunk8]

theorem packingCertificateNat158LinkSegment0_8_ok : packingCertificateNat158LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat158LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat158_linkChunk8

end Erdos302.Generated
