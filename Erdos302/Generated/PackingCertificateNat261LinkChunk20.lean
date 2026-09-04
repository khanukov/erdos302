import Erdos302.Generated.PackingCertificateNat261LinkGroup80
import Erdos302.Generated.PackingCertificateNat261LinkGroup81
import Erdos302.Generated.PackingCertificateNat261LinkGroup82
import Erdos302.Generated.PackingCertificateNat261LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk20 :
    packingCertificateNat261VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk20, List.all_append, packingCertificateNat261_linkGroup80, packingCertificateNat261_linkGroup81, packingCertificateNat261_linkGroup82, packingCertificateNat261_linkGroup83, Bool.true_and]

end Erdos302.Generated
