import Erdos302.Generated.PackingCertificateNat218LinkChunk18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment0_18 := [packingCertificateNat218VertexChunk18]

theorem packingCertificateNat218LinkSegment0_18_ok : packingCertificateNat218LinkSegment0_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat218LinkSegment0_18, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat218_linkChunk18

end Erdos302.Generated
