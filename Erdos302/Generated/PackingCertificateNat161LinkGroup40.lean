import Erdos302.Generated.PackingCertificateNat161VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup40 :
    packingCertificateNat161VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2861_6bcaefc7913f, packingConfigurationLink_2893_e207e0b20fe8]

end Erdos302.Generated
