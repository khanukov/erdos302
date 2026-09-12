import Erdos302.Generated.PackingCertificateNat211LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211LinkSegment0_14 := [packingCertificateNat211VertexChunk14]

theorem packingCertificateNat211LinkSegment0_14_ok : packingCertificateNat211LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat211LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat211_linkChunk14

end Erdos302.Generated
