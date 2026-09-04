import Erdos302.Generated.PackingCertificateNat171LinkChunk12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171LinkSegment0_12 := [packingCertificateNat171VertexChunk12]

theorem packingCertificateNat171LinkSegment0_12_ok : packingCertificateNat171LinkSegment0_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat171LinkSegment0_12, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat171_linkChunk12

end Erdos302.Generated
