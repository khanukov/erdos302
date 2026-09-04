import Erdos302.Generated.PackingCertificateNat217LinkChunk23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217LinkSegment0_23 := [packingCertificateNat217VertexChunk23]

theorem packingCertificateNat217LinkSegment0_23_ok : packingCertificateNat217LinkSegment0_23.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat217LinkSegment0_23, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat217_linkChunk23

end Erdos302.Generated
