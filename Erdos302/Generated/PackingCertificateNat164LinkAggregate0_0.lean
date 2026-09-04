import Erdos302.Generated.PackingCertificateNat164LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164LinkSegment0_0 := [packingCertificateNat164VertexChunk0]

theorem packingCertificateNat164LinkSegment0_0_ok : packingCertificateNat164LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat164LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat164_linkChunk0

end Erdos302.Generated
