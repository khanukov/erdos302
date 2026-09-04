import Erdos302.Generated.PackingCertificateNat199LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199LinkSegment0_16 := [packingCertificateNat199VertexChunk16]

theorem packingCertificateNat199LinkSegment0_16_ok : packingCertificateNat199LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat199LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat199_linkChunk16

end Erdos302.Generated
