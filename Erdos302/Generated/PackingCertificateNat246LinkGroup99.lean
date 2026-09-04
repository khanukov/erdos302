import Erdos302.Generated.PackingCertificateNat246VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup99 :
    packingCertificateNat246VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10670_4f493aaaf6c6, packingConfigurationLink_10695_f6e5d88ccfce, packingConfigurationLink_10733_af46454f3cdb, packingConfigurationLink_10770_9ba0edcc6125, packingConfigurationLink_10781_378d8efba622]

end Erdos302.Generated
