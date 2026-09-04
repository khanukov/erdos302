import Erdos302.Generated.PackingCertificateNat233LinkGroup80
import Erdos302.Generated.PackingCertificateNat233LinkGroup81
import Erdos302.Generated.PackingCertificateNat233LinkGroup82
import Erdos302.Generated.PackingCertificateNat233LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk20 :
    packingCertificateNat233VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk20, List.all_append, packingCertificateNat233_linkGroup80, packingCertificateNat233_linkGroup81, packingCertificateNat233_linkGroup82, packingCertificateNat233_linkGroup83, Bool.true_and]

end Erdos302.Generated
