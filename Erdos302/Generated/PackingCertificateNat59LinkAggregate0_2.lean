import Erdos302.Generated.PackingCertificateNat59LinkChunk2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat59LinkSegment0_2 := [packingCertificateNat59VertexChunk2]

theorem packingCertificateNat59LinkSegment0_2_ok : packingCertificateNat59LinkSegment0_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat59LinkSegment0_2, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat59_linkChunk2

end Erdos302.Generated
