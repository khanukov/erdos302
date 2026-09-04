import Erdos302.Generated.PackingCertificateNat153VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup42 :
    packingCertificateNat153VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2775_21d129059c7c]

end Erdos302.Generated
