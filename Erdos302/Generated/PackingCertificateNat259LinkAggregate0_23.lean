import Erdos302.Generated.PackingCertificateNat259LinkChunk23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259LinkSegment0_23 := [packingCertificateNat259VertexChunk23]

theorem packingCertificateNat259LinkSegment0_23_ok : packingCertificateNat259LinkSegment0_23.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat259LinkSegment0_23, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat259_linkChunk23

end Erdos302.Generated
