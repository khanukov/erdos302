import Erdos302.Generated.PackingCertificateNat141LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141LinkSegment0_14 := [packingCertificateNat141VertexChunk14]

theorem packingCertificateNat141LinkSegment0_14_ok : packingCertificateNat141LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat141LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat141_linkChunk14

end Erdos302.Generated
