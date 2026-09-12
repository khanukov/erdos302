import Erdos302.Generated.PackingCertificateNat189LinkGroup20
import Erdos302.Generated.PackingCertificateNat189LinkGroup21
import Erdos302.Generated.PackingCertificateNat189LinkGroup22
import Erdos302.Generated.PackingCertificateNat189LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk5 :
    packingCertificateNat189VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk5, List.all_append, packingCertificateNat189_linkGroup20, packingCertificateNat189_linkGroup21, packingCertificateNat189_linkGroup22, packingCertificateNat189_linkGroup23, Bool.true_and]

end Erdos302.Generated
