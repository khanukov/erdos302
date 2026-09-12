import Erdos302.Generated.PackingCertificateNat259LinkGroup88
import Erdos302.Generated.PackingCertificateNat259LinkGroup89
import Erdos302.Generated.PackingCertificateNat259LinkGroup90
import Erdos302.Generated.PackingCertificateNat259LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk22 :
    packingCertificateNat259VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk22, List.all_append, packingCertificateNat259_linkGroup88, packingCertificateNat259_linkGroup89, packingCertificateNat259_linkGroup90, packingCertificateNat259_linkGroup91, Bool.true_and]

end Erdos302.Generated
