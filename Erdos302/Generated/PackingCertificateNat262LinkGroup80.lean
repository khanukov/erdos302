import Erdos302.Generated.PackingCertificateNat262VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup80 :
    packingCertificateNat262VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9286_15b6a32fd825, packingConfigurationLink_9342_01a3647aefc0, packingConfigurationLink_9402_105d22688be5, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9491_f77429f4ead0]

end Erdos302.Generated
