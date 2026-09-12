import Erdos302.Generated.PackingCertificateNat189LinkGroup72
import Erdos302.Generated.PackingCertificateNat189LinkGroup73
import Erdos302.Generated.PackingCertificateNat189LinkGroup74
import Erdos302.Generated.PackingCertificateNat189LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk18 :
    packingCertificateNat189VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk18, List.all_append, packingCertificateNat189_linkGroup72, packingCertificateNat189_linkGroup73, packingCertificateNat189_linkGroup74, packingCertificateNat189_linkGroup75, Bool.true_and]

end Erdos302.Generated
