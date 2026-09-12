import Erdos302.Generated.PackingCertificateNat266LinkChunk24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266LinkSegment0_24 := [packingCertificateNat266VertexChunk24]

theorem packingCertificateNat266LinkSegment0_24_ok : packingCertificateNat266LinkSegment0_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat266LinkSegment0_24, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat266_linkChunk24

end Erdos302.Generated
