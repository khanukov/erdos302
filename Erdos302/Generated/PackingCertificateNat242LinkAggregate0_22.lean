import Erdos302.Generated.PackingCertificateNat242LinkChunk22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242LinkSegment0_22 := [packingCertificateNat242VertexChunk22]

theorem packingCertificateNat242LinkSegment0_22_ok : packingCertificateNat242LinkSegment0_22.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat242LinkSegment0_22, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat242_linkChunk22

end Erdos302.Generated
