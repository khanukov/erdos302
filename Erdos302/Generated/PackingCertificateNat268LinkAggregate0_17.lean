import Erdos302.Generated.PackingCertificateNat268LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268LinkSegment0_17 := [packingCertificateNat268VertexChunk17]

theorem packingCertificateNat268LinkSegment0_17_ok : packingCertificateNat268LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat268LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat268_linkChunk17

end Erdos302.Generated
