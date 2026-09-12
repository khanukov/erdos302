import Erdos302.Generated.PackingCertificateNat218LinkChunk20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment0_20 := [packingCertificateNat218VertexChunk20]

theorem packingCertificateNat218LinkSegment0_20_ok : packingCertificateNat218LinkSegment0_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat218LinkSegment0_20, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat218_linkChunk20

end Erdos302.Generated
