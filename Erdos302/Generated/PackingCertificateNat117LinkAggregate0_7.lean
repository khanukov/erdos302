import Erdos302.Generated.PackingCertificateNat117LinkChunk7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat117LinkSegment0_7 := [packingCertificateNat117VertexChunk7]

theorem packingCertificateNat117LinkSegment0_7_ok : packingCertificateNat117LinkSegment0_7.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat117LinkSegment0_7, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat117_linkChunk7

end Erdos302.Generated
