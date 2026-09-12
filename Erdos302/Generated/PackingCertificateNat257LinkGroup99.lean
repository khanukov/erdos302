import Erdos302.Generated.PackingCertificateNat257VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue430

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup99 :
    packingCertificateNat257VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10673_9da4bf8e154d, packingConfigurationLink_10713_afc51bf7807a, packingConfigurationLink_10745_8a831b98d683, packingConfigurationLink_10779_6514d39667d2, packingConfigurationLink_10781_378d8efba622]

end Erdos302.Generated
