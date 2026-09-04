import Erdos302.Generated.PackingCertificateNat217LinkChunk25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217LinkSegment0_25 := [packingCertificateNat217VertexChunk25]

theorem packingCertificateNat217LinkSegment0_25_ok : packingCertificateNat217LinkSegment0_25.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat217LinkSegment0_25, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat217_linkChunk25

end Erdos302.Generated
