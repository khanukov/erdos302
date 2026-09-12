import Erdos302.Generated.PackingCertificateNat195LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195LinkSegment0_10 := [packingCertificateNat195VertexChunk10]

theorem packingCertificateNat195LinkSegment0_10_ok : packingCertificateNat195LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat195LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat195_linkChunk10

end Erdos302.Generated
