import Erdos302.Generated.PackingCertificateNat263LinkChunk15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263LinkSegment0_15 := [packingCertificateNat263VertexChunk15]

theorem packingCertificateNat263LinkSegment0_15_ok : packingCertificateNat263LinkSegment0_15.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat263LinkSegment0_15, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat263_linkChunk15

end Erdos302.Generated
