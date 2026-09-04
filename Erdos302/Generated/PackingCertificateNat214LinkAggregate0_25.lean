import Erdos302.Generated.PackingCertificateNat214LinkChunk25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214LinkSegment0_25 := [packingCertificateNat214VertexChunk25]

theorem packingCertificateNat214LinkSegment0_25_ok : packingCertificateNat214LinkSegment0_25.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat214LinkSegment0_25, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat214_linkChunk25

end Erdos302.Generated
