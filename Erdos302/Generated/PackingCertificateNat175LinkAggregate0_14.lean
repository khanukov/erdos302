import Erdos302.Generated.PackingCertificateNat175LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment0_14 := [packingCertificateNat175VertexChunk14]

theorem packingCertificateNat175LinkSegment0_14_ok : packingCertificateNat175LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat175LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat175_linkChunk14

end Erdos302.Generated
