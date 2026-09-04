import Erdos302.Generated.PackingCertificateNat189LinkGroup48
import Erdos302.Generated.PackingCertificateNat189LinkGroup49
import Erdos302.Generated.PackingCertificateNat189LinkGroup50
import Erdos302.Generated.PackingCertificateNat189LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk12 :
    packingCertificateNat189VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk12, List.all_append, packingCertificateNat189_linkGroup48, packingCertificateNat189_linkGroup49, packingCertificateNat189_linkGroup50, packingCertificateNat189_linkGroup51, Bool.true_and]

end Erdos302.Generated
