import Erdos302.Generated.PackingCertificateNat189LinkGroup24
import Erdos302.Generated.PackingCertificateNat189LinkGroup25
import Erdos302.Generated.PackingCertificateNat189LinkGroup26
import Erdos302.Generated.PackingCertificateNat189LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk6 :
    packingCertificateNat189VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk6, List.all_append, packingCertificateNat189_linkGroup24, packingCertificateNat189_linkGroup25, packingCertificateNat189_linkGroup26, packingCertificateNat189_linkGroup27, Bool.true_and]

end Erdos302.Generated
