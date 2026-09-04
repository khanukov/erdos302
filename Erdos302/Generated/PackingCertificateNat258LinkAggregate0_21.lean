import Erdos302.Generated.PackingCertificateNat258LinkChunk21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258LinkSegment0_21 := [packingCertificateNat258VertexChunk21]

theorem packingCertificateNat258LinkSegment0_21_ok : packingCertificateNat258LinkSegment0_21.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat258LinkSegment0_21, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat258_linkChunk21

end Erdos302.Generated
