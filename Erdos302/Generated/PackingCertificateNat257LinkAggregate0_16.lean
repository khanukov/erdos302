import Erdos302.Generated.PackingCertificateNat257LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257LinkSegment0_16 := [packingCertificateNat257VertexChunk16]

theorem packingCertificateNat257LinkSegment0_16_ok : packingCertificateNat257LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat257LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat257_linkChunk16

end Erdos302.Generated
