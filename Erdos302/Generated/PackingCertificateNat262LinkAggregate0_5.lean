import Erdos302.Generated.PackingCertificateNat262LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262LinkSegment0_5 := [packingCertificateNat262VertexChunk5]

theorem packingCertificateNat262LinkSegment0_5_ok : packingCertificateNat262LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat262LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat262_linkChunk5

end Erdos302.Generated
