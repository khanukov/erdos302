import Erdos302.Generated.PackingCertificateNat96LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96LinkSegment0_1 := [packingCertificateNat96VertexChunk1]

theorem packingCertificateNat96LinkSegment0_1_ok : packingCertificateNat96LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat96LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat96_linkChunk1

end Erdos302.Generated
