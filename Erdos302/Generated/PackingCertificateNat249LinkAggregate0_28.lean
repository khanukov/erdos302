import Erdos302.Generated.PackingCertificateNat249LinkChunk28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249LinkSegment0_28 := [packingCertificateNat249VertexChunk28]

theorem packingCertificateNat249LinkSegment0_28_ok : packingCertificateNat249LinkSegment0_28.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat249LinkSegment0_28, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat249_linkChunk28

end Erdos302.Generated
