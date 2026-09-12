import Erdos302.Generated.PackingCertificateNat233LinkChunk21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233LinkSegment0_21 := [packingCertificateNat233VertexChunk21]

theorem packingCertificateNat233LinkSegment0_21_ok : packingCertificateNat233LinkSegment0_21.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat233LinkSegment0_21, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat233_linkChunk21

end Erdos302.Generated
