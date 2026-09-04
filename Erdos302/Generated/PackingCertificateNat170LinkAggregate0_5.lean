import Erdos302.Generated.PackingCertificateNat170LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170LinkSegment0_5 := [packingCertificateNat170VertexChunk5]

theorem packingCertificateNat170LinkSegment0_5_ok : packingCertificateNat170LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat170LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat170_linkChunk5

end Erdos302.Generated
