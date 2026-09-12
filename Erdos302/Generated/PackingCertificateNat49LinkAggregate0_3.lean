import Erdos302.Generated.PackingCertificateNat49LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat49LinkSegment0_3 := [packingCertificateNat49VertexChunk3]

theorem packingCertificateNat49LinkSegment0_3_ok : packingCertificateNat49LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat49LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat49_linkChunk3

end Erdos302.Generated
