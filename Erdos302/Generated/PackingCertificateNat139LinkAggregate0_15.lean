import Erdos302.Generated.PackingCertificateNat139LinkChunk15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139LinkSegment0_15 := [packingCertificateNat139VertexChunk15]

theorem packingCertificateNat139LinkSegment0_15_ok : packingCertificateNat139LinkSegment0_15.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat139LinkSegment0_15, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat139_linkChunk15

end Erdos302.Generated
