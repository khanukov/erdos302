import Erdos302.Generated.PackingCertificateNat250LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment0_17 := [packingCertificateNat250VertexChunk17]

theorem packingCertificateNat250LinkSegment0_17_ok : packingCertificateNat250LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat250LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat250_linkChunk17

end Erdos302.Generated
