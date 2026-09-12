import Erdos302.Generated.PackingCertificateNat264LinkGroup88
import Erdos302.Generated.PackingCertificateNat264LinkGroup89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk22 :
    packingCertificateNat264VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk22, List.all_append, packingCertificateNat264_linkGroup88, packingCertificateNat264_linkGroup89, Bool.true_and]

end Erdos302.Generated
