import Erdos302.Generated.PackingCertificateNat209VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue374

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup89 :
    packingCertificateNat209VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9070_a80ffab3117b, packingConfigurationLink_9095_f44d1a5dce21, packingConfigurationLink_9109_d8b3c5924856, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9311_d55cc3018a3c]

end Erdos302.Generated
