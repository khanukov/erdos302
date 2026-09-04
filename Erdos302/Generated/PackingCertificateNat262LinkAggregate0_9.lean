import Erdos302.Generated.PackingCertificateNat262LinkChunk9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262LinkSegment0_9 := [packingCertificateNat262VertexChunk9]

theorem packingCertificateNat262LinkSegment0_9_ok : packingCertificateNat262LinkSegment0_9.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat262LinkSegment0_9, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat262_linkChunk9

end Erdos302.Generated
