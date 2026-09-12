import Erdos302.Generated.PackingCertificateNat155LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155LinkSegment0_17 := [packingCertificateNat155VertexChunk17]

theorem packingCertificateNat155LinkSegment0_17_ok : packingCertificateNat155LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat155LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat155_linkChunk17

end Erdos302.Generated
