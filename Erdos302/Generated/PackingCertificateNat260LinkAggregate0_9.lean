import Erdos302.Generated.PackingCertificateNat260LinkChunk9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260LinkSegment0_9 := [packingCertificateNat260VertexChunk9]

theorem packingCertificateNat260LinkSegment0_9_ok : packingCertificateNat260LinkSegment0_9.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat260LinkSegment0_9, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat260_linkChunk9

end Erdos302.Generated
