import Erdos302.Generated.PackingCertificateNat91VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup44 :
    packingCertificateNat91VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2592_3e2819c5faed, packingConfigurationLink_2606_2479031f3b58, packingConfigurationLink_2607_e04b1ac07d8c, packingConfigurationLink_2638_f56d2ddece05]

end Erdos302.Generated
