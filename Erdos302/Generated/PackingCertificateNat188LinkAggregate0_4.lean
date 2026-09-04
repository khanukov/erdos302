import Erdos302.Generated.PackingCertificateNat188LinkChunk4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188LinkSegment0_4 := [packingCertificateNat188VertexChunk4]

theorem packingCertificateNat188LinkSegment0_4_ok : packingCertificateNat188LinkSegment0_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat188LinkSegment0_4, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat188_linkChunk4

end Erdos302.Generated
