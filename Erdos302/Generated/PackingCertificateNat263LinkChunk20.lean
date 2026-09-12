import Erdos302.Generated.PackingCertificateNat263LinkGroup80
import Erdos302.Generated.PackingCertificateNat263LinkGroup81
import Erdos302.Generated.PackingCertificateNat263LinkGroup82
import Erdos302.Generated.PackingCertificateNat263LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk20 :
    packingCertificateNat263VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk20, List.all_append, packingCertificateNat263_linkGroup80, packingCertificateNat263_linkGroup81, packingCertificateNat263_linkGroup82, packingCertificateNat263_linkGroup83, Bool.true_and]

end Erdos302.Generated
