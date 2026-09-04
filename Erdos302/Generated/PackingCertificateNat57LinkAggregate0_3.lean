import Erdos302.Generated.PackingCertificateNat57LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57LinkSegment0_3 := [packingCertificateNat57VertexChunk3]

theorem packingCertificateNat57LinkSegment0_3_ok : packingCertificateNat57LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat57LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat57_linkChunk3

end Erdos302.Generated
