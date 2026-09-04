import Erdos302.Generated.PackingCertificateNat245VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup69 :
    packingCertificateNat245VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6778_d3eba5ad6cc6, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6791_24581fc6b858]

end Erdos302.Generated
