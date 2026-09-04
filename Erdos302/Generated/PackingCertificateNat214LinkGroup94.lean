import Erdos302.Generated.PackingCertificateNat214VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup94 :
    packingCertificateNat214VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9492_fbe5890765cd, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9560_1892a6ae5c38, packingConfigurationLink_9581_1b68344e8e17]

end Erdos302.Generated
