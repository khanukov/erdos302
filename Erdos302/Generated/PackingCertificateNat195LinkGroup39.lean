import Erdos302.Generated.PackingCertificateNat195VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup39 :
    packingCertificateNat195VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2767_6b0750ee0642, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
