import Erdos302.Generated.PackingCertificateNat163LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163LinkSegment0_16 := [packingCertificateNat163VertexChunk16]

theorem packingCertificateNat163LinkSegment0_16_ok : packingCertificateNat163LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat163LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat163_linkChunk16

end Erdos302.Generated
