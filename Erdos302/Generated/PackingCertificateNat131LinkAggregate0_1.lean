import Erdos302.Generated.PackingCertificateNat131LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131LinkSegment0_1 := [packingCertificateNat131VertexChunk1]

theorem packingCertificateNat131LinkSegment0_1_ok : packingCertificateNat131LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat131LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat131_linkChunk1

end Erdos302.Generated
