import Erdos302.Generated.PackingCertificateNat43LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43LinkSegment0_0 := [packingCertificateNat43VertexChunk0]

theorem packingCertificateNat43LinkSegment0_0_ok : packingCertificateNat43LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat43LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat43_linkChunk0

end Erdos302.Generated
