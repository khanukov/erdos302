import Erdos302.Generated.PackingCertificateNat65LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65LinkSegment0_1 := [packingCertificateNat65VertexChunk1]

theorem packingCertificateNat65LinkSegment0_1_ok : packingCertificateNat65LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat65LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat65_linkChunk1

end Erdos302.Generated
