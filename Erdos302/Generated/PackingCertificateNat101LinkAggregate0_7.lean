import Erdos302.Generated.PackingCertificateNat101LinkChunk7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101LinkSegment0_7 := [packingCertificateNat101VertexChunk7]

theorem packingCertificateNat101LinkSegment0_7_ok : packingCertificateNat101LinkSegment0_7.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat101LinkSegment0_7, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat101_linkChunk7

end Erdos302.Generated
