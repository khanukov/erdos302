import Erdos302.Generated.PackingCertificateNat96LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96LinkSegment0_5 := [packingCertificateNat96VertexChunk5]

theorem packingCertificateNat96LinkSegment0_5_ok : packingCertificateNat96LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat96LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat96_linkChunk5

end Erdos302.Generated
