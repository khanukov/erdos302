import Erdos302.Generated.PackingCertificateNat254LinkChunk21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254LinkSegment0_21 := [packingCertificateNat254VertexChunk21]

theorem packingCertificateNat254LinkSegment0_21_ok : packingCertificateNat254LinkSegment0_21.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat254LinkSegment0_21, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat254_linkChunk21

end Erdos302.Generated
