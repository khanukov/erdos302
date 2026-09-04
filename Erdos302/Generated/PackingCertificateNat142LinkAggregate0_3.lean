import Erdos302.Generated.PackingCertificateNat142LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142LinkSegment0_3 := [packingCertificateNat142VertexChunk3]

theorem packingCertificateNat142LinkSegment0_3_ok : packingCertificateNat142LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat142LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat142_linkChunk3

end Erdos302.Generated
