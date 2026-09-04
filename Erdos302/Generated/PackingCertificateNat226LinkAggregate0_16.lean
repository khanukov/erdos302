import Erdos302.Generated.PackingCertificateNat226LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226LinkSegment0_16 := [packingCertificateNat226VertexChunk16]

theorem packingCertificateNat226LinkSegment0_16_ok : packingCertificateNat226LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat226LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat226_linkChunk16

end Erdos302.Generated
