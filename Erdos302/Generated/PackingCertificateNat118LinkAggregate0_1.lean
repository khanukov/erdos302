import Erdos302.Generated.PackingCertificateNat118LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118LinkSegment0_1 := [packingCertificateNat118VertexChunk1]

theorem packingCertificateNat118LinkSegment0_1_ok : packingCertificateNat118LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat118LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat118_linkChunk1

end Erdos302.Generated
