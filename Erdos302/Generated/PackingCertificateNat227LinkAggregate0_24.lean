import Erdos302.Generated.PackingCertificateNat227LinkChunk24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227LinkSegment0_24 := [packingCertificateNat227VertexChunk24]

theorem packingCertificateNat227LinkSegment0_24_ok : packingCertificateNat227LinkSegment0_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat227LinkSegment0_24, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat227_linkChunk24

end Erdos302.Generated
