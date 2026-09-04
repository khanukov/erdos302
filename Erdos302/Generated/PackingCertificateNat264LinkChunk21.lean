import Erdos302.Generated.PackingCertificateNat264LinkGroup84
import Erdos302.Generated.PackingCertificateNat264LinkGroup85
import Erdos302.Generated.PackingCertificateNat264LinkGroup86
import Erdos302.Generated.PackingCertificateNat264LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk21 :
    packingCertificateNat264VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk21, List.all_append, packingCertificateNat264_linkGroup84, packingCertificateNat264_linkGroup85, packingCertificateNat264_linkGroup86, packingCertificateNat264_linkGroup87, Bool.true_and]

end Erdos302.Generated
