import Erdos302.Generated.PackingCertificateNat225LinkChunk22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225LinkSegment0_22 := [packingCertificateNat225VertexChunk22]

theorem packingCertificateNat225LinkSegment0_22_ok : packingCertificateNat225LinkSegment0_22.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat225LinkSegment0_22, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat225_linkChunk22

end Erdos302.Generated
