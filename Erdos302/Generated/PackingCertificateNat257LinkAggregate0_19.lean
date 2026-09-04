import Erdos302.Generated.PackingCertificateNat257LinkChunk19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257LinkSegment0_19 := [packingCertificateNat257VertexChunk19]

theorem packingCertificateNat257LinkSegment0_19_ok : packingCertificateNat257LinkSegment0_19.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat257LinkSegment0_19, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat257_linkChunk19

end Erdos302.Generated
