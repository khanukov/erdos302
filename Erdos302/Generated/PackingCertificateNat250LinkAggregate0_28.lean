import Erdos302.Generated.PackingCertificateNat250LinkChunk28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment0_28 := [packingCertificateNat250VertexChunk28]

theorem packingCertificateNat250LinkSegment0_28_ok : packingCertificateNat250LinkSegment0_28.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat250LinkSegment0_28, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat250_linkChunk28

end Erdos302.Generated
