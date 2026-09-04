import Erdos302.Generated.PackingCertificateNat262LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262LinkSegment0_17 := [packingCertificateNat262VertexChunk17]

theorem packingCertificateNat262LinkSegment0_17_ok : packingCertificateNat262LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat262LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat262_linkChunk17

end Erdos302.Generated
