import Erdos302.Generated.PackingCertificateNat205LinkChunk19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205LinkSegment0_19 := [packingCertificateNat205VertexChunk19]

theorem packingCertificateNat205LinkSegment0_19_ok : packingCertificateNat205LinkSegment0_19.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat205LinkSegment0_19, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat205_linkChunk19

end Erdos302.Generated
