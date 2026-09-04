import Erdos302.Generated.PackingCertificateNat140LinkChunk12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140LinkSegment0_12 := [packingCertificateNat140VertexChunk12]

theorem packingCertificateNat140LinkSegment0_12_ok : packingCertificateNat140LinkSegment0_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat140LinkSegment0_12, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat140_linkChunk12

end Erdos302.Generated
