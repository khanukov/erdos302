import Erdos302.Generated.PackingCertificateNat175LinkChunk20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment0_20 := [packingCertificateNat175VertexChunk20]

theorem packingCertificateNat175LinkSegment0_20_ok : packingCertificateNat175LinkSegment0_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat175LinkSegment0_20, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat175_linkChunk20

end Erdos302.Generated
