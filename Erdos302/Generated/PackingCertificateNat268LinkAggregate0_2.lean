import Erdos302.Generated.PackingCertificateNat268LinkChunk2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268LinkSegment0_2 := [packingCertificateNat268VertexChunk2]

theorem packingCertificateNat268LinkSegment0_2_ok : packingCertificateNat268LinkSegment0_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat268LinkSegment0_2, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat268_linkChunk2

end Erdos302.Generated
