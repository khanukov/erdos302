import Erdos302.Generated.PackingCertificateNat170LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170LinkSegment0_8 := [packingCertificateNat170VertexChunk8]

theorem packingCertificateNat170LinkSegment0_8_ok : packingCertificateNat170LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat170LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat170_linkChunk8

end Erdos302.Generated
