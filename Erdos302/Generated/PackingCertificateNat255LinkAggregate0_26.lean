import Erdos302.Generated.PackingCertificateNat255LinkChunk26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255LinkSegment0_26 := [packingCertificateNat255VertexChunk26]

theorem packingCertificateNat255LinkSegment0_26_ok : packingCertificateNat255LinkSegment0_26.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat255LinkSegment0_26, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat255_linkChunk26

end Erdos302.Generated
