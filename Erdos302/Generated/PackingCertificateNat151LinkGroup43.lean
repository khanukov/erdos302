import Erdos302.Generated.PackingCertificateNat151VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup43 :
    packingCertificateNat151VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2776_bc8ab661e5ba, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
