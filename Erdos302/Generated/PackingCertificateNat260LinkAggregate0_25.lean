import Erdos302.Generated.PackingCertificateNat260LinkChunk25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260LinkSegment0_25 := [packingCertificateNat260VertexChunk25]

theorem packingCertificateNat260LinkSegment0_25_ok : packingCertificateNat260LinkSegment0_25.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat260LinkSegment0_25, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat260_linkChunk25

end Erdos302.Generated
