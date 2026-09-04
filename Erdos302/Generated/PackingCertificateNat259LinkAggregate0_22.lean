import Erdos302.Generated.PackingCertificateNat259LinkChunk22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259LinkSegment0_22 := [packingCertificateNat259VertexChunk22]

theorem packingCertificateNat259LinkSegment0_22_ok : packingCertificateNat259LinkSegment0_22.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat259LinkSegment0_22, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat259_linkChunk22

end Erdos302.Generated
