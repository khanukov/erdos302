import Erdos302.Generated.PackingCertificateNat254LinkChunk25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254LinkSegment0_25 := [packingCertificateNat254VertexChunk25]

theorem packingCertificateNat254LinkSegment0_25_ok : packingCertificateNat254LinkSegment0_25.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat254LinkSegment0_25, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat254_linkChunk25

end Erdos302.Generated
