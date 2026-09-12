import Erdos302.Generated.PackingCertificateNat268LinkChunk6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268LinkSegment0_6 := [packingCertificateNat268VertexChunk6]

theorem packingCertificateNat268LinkSegment0_6_ok : packingCertificateNat268LinkSegment0_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat268LinkSegment0_6, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat268_linkChunk6

end Erdos302.Generated
