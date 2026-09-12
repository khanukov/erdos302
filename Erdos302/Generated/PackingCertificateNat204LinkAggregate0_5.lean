import Erdos302.Generated.PackingCertificateNat204LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204LinkSegment0_5 := [packingCertificateNat204VertexChunk5]

theorem packingCertificateNat204LinkSegment0_5_ok : packingCertificateNat204LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat204LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat204_linkChunk5

end Erdos302.Generated
