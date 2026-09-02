import Erdos302.Generated.PackingCertificateNat250LinkChunk22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment0_22 := [packingCertificateNat250VertexChunk22]

theorem packingCertificateNat250LinkSegment0_22_ok : packingCertificateNat250LinkSegment0_22.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat250LinkSegment0_22, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat250_linkChunk22

end Erdos302.Generated
