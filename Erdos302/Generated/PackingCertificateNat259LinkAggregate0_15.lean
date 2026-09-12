import Erdos302.Generated.PackingCertificateNat259LinkChunk15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259LinkSegment0_15 := [packingCertificateNat259VertexChunk15]

theorem packingCertificateNat259LinkSegment0_15_ok : packingCertificateNat259LinkSegment0_15.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat259LinkSegment0_15, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat259_linkChunk15

end Erdos302.Generated
