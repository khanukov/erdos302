import Erdos302.Generated.PackingCertificateNat157LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157LinkSegment0_3 := [packingCertificateNat157VertexChunk3]

theorem packingCertificateNat157LinkSegment0_3_ok : packingCertificateNat157LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat157LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat157_linkChunk3

end Erdos302.Generated
