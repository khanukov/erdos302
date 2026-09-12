import Erdos302.Generated.PackingCertificateNat242LinkChunk24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242LinkSegment0_24 := [packingCertificateNat242VertexChunk24]

theorem packingCertificateNat242LinkSegment0_24_ok : packingCertificateNat242LinkSegment0_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat242LinkSegment0_24, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat242_linkChunk24

end Erdos302.Generated
