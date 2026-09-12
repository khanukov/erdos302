import Erdos302.Generated.PackingCertificateNat76LinkChunk9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76LinkSegment0_9 := [packingCertificateNat76VertexChunk9]

theorem packingCertificateNat76LinkSegment0_9_ok : packingCertificateNat76LinkSegment0_9.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat76LinkSegment0_9, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat76_linkChunk9

end Erdos302.Generated
