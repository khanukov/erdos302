import Erdos302.Generated.PackingCertificateNat139LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139LinkSegment0_5 := [packingCertificateNat139VertexChunk5]

theorem packingCertificateNat139LinkSegment0_5_ok : packingCertificateNat139LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat139LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat139_linkChunk5

end Erdos302.Generated
