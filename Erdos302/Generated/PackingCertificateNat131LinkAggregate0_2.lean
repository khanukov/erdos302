import Erdos302.Generated.PackingCertificateNat131LinkChunk2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131LinkSegment0_2 := [packingCertificateNat131VertexChunk2]

theorem packingCertificateNat131LinkSegment0_2_ok : packingCertificateNat131LinkSegment0_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat131LinkSegment0_2, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat131_linkChunk2

end Erdos302.Generated
