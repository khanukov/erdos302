import Erdos302.Generated.PackingCertificateNat221LinkChunk27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221LinkSegment0_27 := [packingCertificateNat221VertexChunk27]

theorem packingCertificateNat221LinkSegment0_27_ok : packingCertificateNat221LinkSegment0_27.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat221LinkSegment0_27, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat221_linkChunk27

end Erdos302.Generated
