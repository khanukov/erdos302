import Erdos302.Generated.PackingCertificateNat189LinkGroup56
import Erdos302.Generated.PackingCertificateNat189LinkGroup57
import Erdos302.Generated.PackingCertificateNat189LinkGroup58
import Erdos302.Generated.PackingCertificateNat189LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk14 :
    packingCertificateNat189VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk14, List.all_append, packingCertificateNat189_linkGroup56, packingCertificateNat189_linkGroup57, packingCertificateNat189_linkGroup58, packingCertificateNat189_linkGroup59, Bool.true_and]

end Erdos302.Generated
