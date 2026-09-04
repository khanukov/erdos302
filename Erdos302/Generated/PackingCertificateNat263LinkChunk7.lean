import Erdos302.Generated.PackingCertificateNat263LinkGroup28
import Erdos302.Generated.PackingCertificateNat263LinkGroup29
import Erdos302.Generated.PackingCertificateNat263LinkGroup30
import Erdos302.Generated.PackingCertificateNat263LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk7 :
    packingCertificateNat263VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk7, List.all_append, packingCertificateNat263_linkGroup28, packingCertificateNat263_linkGroup29, packingCertificateNat263_linkGroup30, packingCertificateNat263_linkGroup31, Bool.true_and]

end Erdos302.Generated
