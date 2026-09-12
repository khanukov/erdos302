import Erdos302.Generated.PackingCertificateNat95LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95LinkSegment0_10 := [packingCertificateNat95VertexChunk10]

theorem packingCertificateNat95LinkSegment0_10_ok : packingCertificateNat95LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat95LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat95_linkChunk10

end Erdos302.Generated
