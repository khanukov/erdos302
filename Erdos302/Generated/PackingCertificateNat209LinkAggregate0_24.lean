import Erdos302.Generated.PackingCertificateNat209LinkChunk24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209LinkSegment0_24 := [packingCertificateNat209VertexChunk24]

theorem packingCertificateNat209LinkSegment0_24_ok : packingCertificateNat209LinkSegment0_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat209LinkSegment0_24, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat209_linkChunk24

end Erdos302.Generated
