import Erdos302.Generated.PackingCertificateNat211LinkChunk4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211LinkSegment0_4 := [packingCertificateNat211VertexChunk4]

theorem packingCertificateNat211LinkSegment0_4_ok : packingCertificateNat211LinkSegment0_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat211LinkSegment0_4, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat211_linkChunk4

end Erdos302.Generated
