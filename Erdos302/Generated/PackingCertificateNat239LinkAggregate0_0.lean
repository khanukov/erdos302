import Erdos302.Generated.PackingCertificateNat239LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239LinkSegment0_0 := [packingCertificateNat239VertexChunk0]

theorem packingCertificateNat239LinkSegment0_0_ok : packingCertificateNat239LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat239LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat239_linkChunk0

end Erdos302.Generated
