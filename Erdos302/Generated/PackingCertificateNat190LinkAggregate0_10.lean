import Erdos302.Generated.PackingCertificateNat190LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190LinkSegment0_10 := [packingCertificateNat190VertexChunk10]

theorem packingCertificateNat190LinkSegment0_10_ok : packingCertificateNat190LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat190LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat190_linkChunk10

end Erdos302.Generated
