import Erdos302.Generated.PackingCertificateNat237LinkChunk21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237LinkSegment0_21 := [packingCertificateNat237VertexChunk21]

theorem packingCertificateNat237LinkSegment0_21_ok : packingCertificateNat237LinkSegment0_21.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat237LinkSegment0_21, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat237_linkChunk21

end Erdos302.Generated
