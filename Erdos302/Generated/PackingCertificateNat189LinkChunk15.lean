import Erdos302.Generated.PackingCertificateNat189LinkGroup60
import Erdos302.Generated.PackingCertificateNat189LinkGroup61
import Erdos302.Generated.PackingCertificateNat189LinkGroup62
import Erdos302.Generated.PackingCertificateNat189LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk15 :
    packingCertificateNat189VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk15, List.all_append, packingCertificateNat189_linkGroup60, packingCertificateNat189_linkGroup61, packingCertificateNat189_linkGroup62, packingCertificateNat189_linkGroup63, Bool.true_and]

end Erdos302.Generated
