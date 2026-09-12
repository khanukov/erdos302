import Erdos302.Generated.PackingCertificateNat247LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247LinkSegment0_0 := [packingCertificateNat247VertexChunk0]

theorem packingCertificateNat247LinkSegment0_0_ok : packingCertificateNat247LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat247LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat247_linkChunk0

end Erdos302.Generated
