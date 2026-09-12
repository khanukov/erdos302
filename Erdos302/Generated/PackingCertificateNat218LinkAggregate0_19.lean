import Erdos302.Generated.PackingCertificateNat218LinkChunk19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment0_19 := [packingCertificateNat218VertexChunk19]

theorem packingCertificateNat218LinkSegment0_19_ok : packingCertificateNat218LinkSegment0_19.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat218LinkSegment0_19, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat218_linkChunk19

end Erdos302.Generated
