import Erdos302.Generated.PackingCertificateNat111LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111LinkSegment0_5 := [packingCertificateNat111VertexChunk5]

theorem packingCertificateNat111LinkSegment0_5_ok : packingCertificateNat111LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat111LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat111_linkChunk5

end Erdos302.Generated
