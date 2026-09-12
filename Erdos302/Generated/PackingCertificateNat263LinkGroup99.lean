import Erdos302.Generated.PackingCertificateNat263VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup99 :
    packingCertificateNat263VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14668_0add3c2f5ea6]

end Erdos302.Generated
