import Erdos302.Generated.PackingCertificateNat88VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup42 :
    packingCertificateNat88VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2464_5551e63e623d, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2606_2479031f3b58, packingConfigurationLink_12675_9a59194a8098]

end Erdos302.Generated
