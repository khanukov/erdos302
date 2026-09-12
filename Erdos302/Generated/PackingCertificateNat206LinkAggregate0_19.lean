import Erdos302.Generated.PackingCertificateNat206LinkChunk19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206LinkSegment0_19 := [packingCertificateNat206VertexChunk19]

theorem packingCertificateNat206LinkSegment0_19_ok : packingCertificateNat206LinkSegment0_19.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat206LinkSegment0_19, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat206_linkChunk19

end Erdos302.Generated
