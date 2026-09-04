import Erdos302.Generated.PackingCertificateNat191LinkChunk18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191LinkSegment0_18 := [packingCertificateNat191VertexChunk18]

theorem packingCertificateNat191LinkSegment0_18_ok : packingCertificateNat191LinkSegment0_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat191LinkSegment0_18, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat191_linkChunk18

end Erdos302.Generated
