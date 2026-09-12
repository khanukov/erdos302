import Erdos302.Generated.PackingCertificateNat260LinkChunk27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260LinkSegment0_27 := [packingCertificateNat260VertexChunk27]

theorem packingCertificateNat260LinkSegment0_27_ok : packingCertificateNat260LinkSegment0_27.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat260LinkSegment0_27, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat260_linkChunk27

end Erdos302.Generated
