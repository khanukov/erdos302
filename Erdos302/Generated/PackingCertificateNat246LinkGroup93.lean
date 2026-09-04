import Erdos302.Generated.PackingCertificateNat246VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup93 :
    packingCertificateNat246VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9853_1c69e5b3ad95, packingConfigurationLink_9944_491bb6d17af8, packingConfigurationLink_9986_bdcd12e56f13, packingConfigurationLink_10001_9bc09c265584, packingConfigurationLink_10004_dea64519c2a0]

end Erdos302.Generated
