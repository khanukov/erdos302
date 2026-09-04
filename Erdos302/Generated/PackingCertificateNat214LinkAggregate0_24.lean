import Erdos302.Generated.PackingCertificateNat214LinkChunk24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214LinkSegment0_24 := [packingCertificateNat214VertexChunk24]

theorem packingCertificateNat214LinkSegment0_24_ok : packingCertificateNat214LinkSegment0_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat214LinkSegment0_24, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat214_linkChunk24

end Erdos302.Generated
