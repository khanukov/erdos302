import Erdos302.Generated.PackingCertificateNat189LinkGroup12
import Erdos302.Generated.PackingCertificateNat189LinkGroup13
import Erdos302.Generated.PackingCertificateNat189LinkGroup14
import Erdos302.Generated.PackingCertificateNat189LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk3 :
    packingCertificateNat189VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk3, List.all_append, packingCertificateNat189_linkGroup12, packingCertificateNat189_linkGroup13, packingCertificateNat189_linkGroup14, packingCertificateNat189_linkGroup15, Bool.true_and]

end Erdos302.Generated
