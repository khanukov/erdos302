import Erdos302.Generated.PackingCertificateNat90LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90LinkSegment0_10 := [packingCertificateNat90VertexChunk10]

theorem packingCertificateNat90LinkSegment0_10_ok : packingCertificateNat90LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat90LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat90_linkChunk10

end Erdos302.Generated
