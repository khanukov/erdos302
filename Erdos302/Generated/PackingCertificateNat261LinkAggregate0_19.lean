import Erdos302.Generated.PackingCertificateNat261LinkChunk19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261LinkSegment0_19 := [packingCertificateNat261VertexChunk19]

theorem packingCertificateNat261LinkSegment0_19_ok : packingCertificateNat261LinkSegment0_19.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat261LinkSegment0_19, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat261_linkChunk19

end Erdos302.Generated
