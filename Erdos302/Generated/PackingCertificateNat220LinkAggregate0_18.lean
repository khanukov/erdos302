import Erdos302.Generated.PackingCertificateNat220LinkChunk18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220LinkSegment0_18 := [packingCertificateNat220VertexChunk18]

theorem packingCertificateNat220LinkSegment0_18_ok : packingCertificateNat220LinkSegment0_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat220LinkSegment0_18, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat220_linkChunk18

end Erdos302.Generated
