import Erdos302.Generated.PackingCertificateNat86LinkChunk7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86LinkSegment0_7 := [packingCertificateNat86VertexChunk7]

theorem packingCertificateNat86LinkSegment0_7_ok : packingCertificateNat86LinkSegment0_7.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat86LinkSegment0_7, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat86_linkChunk7

end Erdos302.Generated
