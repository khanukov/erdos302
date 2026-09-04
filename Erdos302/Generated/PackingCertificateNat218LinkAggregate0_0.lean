import Erdos302.Generated.PackingCertificateNat218LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment0_0 := [packingCertificateNat218VertexChunk0]

theorem packingCertificateNat218LinkSegment0_0_ok : packingCertificateNat218LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat218LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat218_linkChunk0

end Erdos302.Generated
