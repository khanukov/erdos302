import Erdos302.Generated.PackingCertificateNat151VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup44 :
    packingCertificateNat151VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2856_9937d9464295, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2897_14512ac58a96]

end Erdos302.Generated
