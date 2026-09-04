import Erdos302.Generated.PackingCertificateNat189LinkGroup36
import Erdos302.Generated.PackingCertificateNat189LinkGroup37
import Erdos302.Generated.PackingCertificateNat189LinkGroup38
import Erdos302.Generated.PackingCertificateNat189LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk9 :
    packingCertificateNat189VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk9, List.all_append, packingCertificateNat189_linkGroup36, packingCertificateNat189_linkGroup37, packingCertificateNat189_linkGroup38, packingCertificateNat189_linkGroup39, Bool.true_and]

end Erdos302.Generated
