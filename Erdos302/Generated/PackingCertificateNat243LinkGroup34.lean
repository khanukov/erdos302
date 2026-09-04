import Erdos302.Generated.PackingCertificateNat243VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup34 :
    packingCertificateNat243VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2538_a9f0b0552318, packingConfigurationLink_2551_9168f38aa46f]

end Erdos302.Generated
