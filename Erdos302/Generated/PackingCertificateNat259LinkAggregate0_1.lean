import Erdos302.Generated.PackingCertificateNat259LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259LinkSegment0_1 := [packingCertificateNat259VertexChunk1]

theorem packingCertificateNat259LinkSegment0_1_ok : packingCertificateNat259LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat259LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat259_linkChunk1

end Erdos302.Generated
