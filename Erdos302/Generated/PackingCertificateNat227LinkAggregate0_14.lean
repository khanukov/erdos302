import Erdos302.Generated.PackingCertificateNat227LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227LinkSegment0_14 := [packingCertificateNat227VertexChunk14]

theorem packingCertificateNat227LinkSegment0_14_ok : packingCertificateNat227LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat227LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat227_linkChunk14

end Erdos302.Generated
