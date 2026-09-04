import Erdos302.Generated.PackingCertificateNat244LinkChunk2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244LinkSegment0_2 := [packingCertificateNat244VertexChunk2]

theorem packingCertificateNat244LinkSegment0_2_ok : packingCertificateNat244LinkSegment0_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat244LinkSegment0_2, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat244_linkChunk2

end Erdos302.Generated
