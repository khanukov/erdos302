import Erdos302.Generated.PackingCertificateNat216LinkGroup28
import Erdos302.Generated.PackingCertificateNat216LinkGroup29
import Erdos302.Generated.PackingCertificateNat216LinkGroup30
import Erdos302.Generated.PackingCertificateNat216LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk7 :
    packingCertificateNat216VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk7, List.all_append, packingCertificateNat216_linkGroup28, packingCertificateNat216_linkGroup29, packingCertificateNat216_linkGroup30, packingCertificateNat216_linkGroup31, Bool.true_and]

end Erdos302.Generated
