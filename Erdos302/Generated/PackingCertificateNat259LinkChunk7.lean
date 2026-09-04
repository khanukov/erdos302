import Erdos302.Generated.PackingCertificateNat259LinkGroup28
import Erdos302.Generated.PackingCertificateNat259LinkGroup29
import Erdos302.Generated.PackingCertificateNat259LinkGroup30
import Erdos302.Generated.PackingCertificateNat259LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk7 :
    packingCertificateNat259VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk7, List.all_append, packingCertificateNat259_linkGroup28, packingCertificateNat259_linkGroup29, packingCertificateNat259_linkGroup30, packingCertificateNat259_linkGroup31, Bool.true_and]

end Erdos302.Generated
