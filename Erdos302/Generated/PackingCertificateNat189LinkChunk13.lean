import Erdos302.Generated.PackingCertificateNat189LinkGroup52
import Erdos302.Generated.PackingCertificateNat189LinkGroup53
import Erdos302.Generated.PackingCertificateNat189LinkGroup54
import Erdos302.Generated.PackingCertificateNat189LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk13 :
    packingCertificateNat189VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk13, List.all_append, packingCertificateNat189_linkGroup52, packingCertificateNat189_linkGroup53, packingCertificateNat189_linkGroup54, packingCertificateNat189_linkGroup55, Bool.true_and]

end Erdos302.Generated
