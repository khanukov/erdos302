import Erdos302.Generated.PackingCertificateNat257VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup93 :
    packingCertificateNat257VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9811_e5f665d8c1a1, packingConfigurationLink_9944_491bb6d17af8, packingConfigurationLink_9986_bdcd12e56f13, packingConfigurationLink_9993_56ca6c75a9de, packingConfigurationLink_10016_d5c7f017b36f]

end Erdos302.Generated
