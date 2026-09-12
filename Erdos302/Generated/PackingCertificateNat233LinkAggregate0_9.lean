import Erdos302.Generated.PackingCertificateNat233LinkChunk9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233LinkSegment0_9 := [packingCertificateNat233VertexChunk9]

theorem packingCertificateNat233LinkSegment0_9_ok : packingCertificateNat233LinkSegment0_9.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat233LinkSegment0_9, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat233_linkChunk9

end Erdos302.Generated
