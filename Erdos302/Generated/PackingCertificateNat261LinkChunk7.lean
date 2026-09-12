import Erdos302.Generated.PackingCertificateNat261LinkGroup28
import Erdos302.Generated.PackingCertificateNat261LinkGroup29
import Erdos302.Generated.PackingCertificateNat261LinkGroup30
import Erdos302.Generated.PackingCertificateNat261LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk7 :
    packingCertificateNat261VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk7, List.all_append, packingCertificateNat261_linkGroup28, packingCertificateNat261_linkGroup29, packingCertificateNat261_linkGroup30, packingCertificateNat261_linkGroup31, Bool.true_and]

end Erdos302.Generated
