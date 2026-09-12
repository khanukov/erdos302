import Erdos302.Generated.PackingCertificateNat179LinkChunk20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179LinkSegment0_20 := [packingCertificateNat179VertexChunk20]

theorem packingCertificateNat179LinkSegment0_20_ok : packingCertificateNat179LinkSegment0_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat179LinkSegment0_20, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat179_linkChunk20

end Erdos302.Generated
