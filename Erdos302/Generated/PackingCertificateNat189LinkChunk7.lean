import Erdos302.Generated.PackingCertificateNat189LinkGroup28
import Erdos302.Generated.PackingCertificateNat189LinkGroup29
import Erdos302.Generated.PackingCertificateNat189LinkGroup30
import Erdos302.Generated.PackingCertificateNat189LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk7 :
    packingCertificateNat189VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk7, List.all_append, packingCertificateNat189_linkGroup28, packingCertificateNat189_linkGroup29, packingCertificateNat189_linkGroup30, packingCertificateNat189_linkGroup31, Bool.true_and]

end Erdos302.Generated
