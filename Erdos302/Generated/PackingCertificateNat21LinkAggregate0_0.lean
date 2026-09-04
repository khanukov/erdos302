import Erdos302.Generated.PackingCertificateNat21LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat21LinkSegment0_0 := [packingCertificateNat21VertexChunk0]

theorem packingCertificateNat21LinkSegment0_0_ok : packingCertificateNat21LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat21LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat21_linkChunk0

end Erdos302.Generated
