import Erdos302.Generated.PackingCertificateNat235LinkChunk12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235LinkSegment0_12 := [packingCertificateNat235VertexChunk12]

theorem packingCertificateNat235LinkSegment0_12_ok : packingCertificateNat235LinkSegment0_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat235LinkSegment0_12, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat235_linkChunk12

end Erdos302.Generated
