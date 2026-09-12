import Erdos302.Generated.PackingCertificateNat108LinkGroup28
import Erdos302.Generated.PackingCertificateNat108LinkGroup29
import Erdos302.Generated.PackingCertificateNat108LinkGroup30
import Erdos302.Generated.PackingCertificateNat108LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk7 :
    packingCertificateNat108VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk7, List.all_append, packingCertificateNat108_linkGroup28, packingCertificateNat108_linkGroup29, packingCertificateNat108_linkGroup30, packingCertificateNat108_linkGroup31, Bool.true_and]

end Erdos302.Generated
