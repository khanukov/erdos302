import Erdos302.Generated.PackingCertificateNat166LinkChunk13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166LinkSegment0_13 := [packingCertificateNat166VertexChunk13]

theorem packingCertificateNat166LinkSegment0_13_ok : packingCertificateNat166LinkSegment0_13.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat166LinkSegment0_13, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat166_linkChunk13

end Erdos302.Generated
