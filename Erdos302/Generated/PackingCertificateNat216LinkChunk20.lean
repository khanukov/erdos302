import Erdos302.Generated.PackingCertificateNat216LinkGroup80
import Erdos302.Generated.PackingCertificateNat216LinkGroup81
import Erdos302.Generated.PackingCertificateNat216LinkGroup82
import Erdos302.Generated.PackingCertificateNat216LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk20 :
    packingCertificateNat216VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk20, List.all_append, packingCertificateNat216_linkGroup80, packingCertificateNat216_linkGroup81, packingCertificateNat216_linkGroup82, packingCertificateNat216_linkGroup83, Bool.true_and]

end Erdos302.Generated
