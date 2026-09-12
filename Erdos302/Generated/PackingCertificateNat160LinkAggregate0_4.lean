import Erdos302.Generated.PackingCertificateNat160LinkChunk4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160LinkSegment0_4 := [packingCertificateNat160VertexChunk4]

theorem packingCertificateNat160LinkSegment0_4_ok : packingCertificateNat160LinkSegment0_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat160LinkSegment0_4, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat160_linkChunk4

end Erdos302.Generated
