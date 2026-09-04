import Erdos302.Generated.PackingCertificateNat246LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246LinkSegment0_10 := [packingCertificateNat246VertexChunk10]

theorem packingCertificateNat246LinkSegment0_10_ok : packingCertificateNat246LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat246LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat246_linkChunk10

end Erdos302.Generated
