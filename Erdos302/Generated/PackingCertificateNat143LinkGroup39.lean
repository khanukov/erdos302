import Erdos302.Generated.PackingCertificateNat143VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup39 :
    packingCertificateNat143VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2914_98a1813f1a85]

end Erdos302.Generated
