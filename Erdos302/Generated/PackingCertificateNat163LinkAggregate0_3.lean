import Erdos302.Generated.PackingCertificateNat163LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163LinkSegment0_3 := [packingCertificateNat163VertexChunk3]

theorem packingCertificateNat163LinkSegment0_3_ok : packingCertificateNat163LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat163LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat163_linkChunk3

end Erdos302.Generated
