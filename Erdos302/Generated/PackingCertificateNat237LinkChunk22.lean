import Erdos302.Generated.PackingCertificateNat237LinkGroup88
import Erdos302.Generated.PackingCertificateNat237LinkGroup89
import Erdos302.Generated.PackingCertificateNat237LinkGroup90
import Erdos302.Generated.PackingCertificateNat237LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk22 :
    packingCertificateNat237VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk22, List.all_append, packingCertificateNat237_linkGroup88, packingCertificateNat237_linkGroup89, packingCertificateNat237_linkGroup90, packingCertificateNat237_linkGroup91, Bool.true_and]

end Erdos302.Generated
